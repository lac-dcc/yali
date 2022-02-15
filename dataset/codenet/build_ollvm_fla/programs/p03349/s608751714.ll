; ModuleID = 'Project_CodeNet_C++1400/p03349/s608751714.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1151163477, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1151163477, label %15
    i32 2109605152, label %19
    i32 -1874613198, label %24
    i32 -829898077, label %29
    i32 -145735824, label %56
    i32 1190047630, label %59
    i32 -1727500269, label %60
    i32 352467909, label %63
    i32 -1973322209, label %64
    i32 -554398795, label %69
    i32 558179786, label %73
    i32 2131761117, label %76
    i32 -1204216698, label %78
    i32 -339673305, label %82
    i32 -5361088, label %98
    i32 -109419319, label %101
    i32 1709626461, label %102
    i32 186587524, label %108
    i32 1806912923, label %109
    i32 222476741, label %114
    i32 362025010, label %115
    i32 -1315158047, label %120
    i32 1319341998, label %166
    i32 1912622726, label %169
    i32 1865721725, label %170
    i32 1063884387, label %173
    i32 -1341077406, label %175
    i32 -828757693, label %179
    i32 604699752, label %204
    i32 -14637995, label %207
    i32 330503035, label %208
    i32 2047375233, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 2109605152, i32 352467909
  store i32 %18, i32* %11
  br label %219

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 8
  store i32 1, i32* %3, align 4
  store i32 -1874613198, i32* %11
  br label %219

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -829898077, i32 1190047630
  store i32 %28, i32* %11
  br label %219

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %37, %46
  %48 = load i32, i32* @m, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -145735824, i32* %11
  br label %219

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1874613198, i32* %11
  br label %219

; <label>:59:                                     ; preds = %12
  store i32 -1727500269, i32* %11
  br label %219

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1151163477, i32* %11
  br label %219

; <label>:63:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  store i32 -1973322209, i32* %11
  br label %219

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -554398795, i32 2131761117
  store i32 %68, i32* %11
  br label %219

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 558179786, i32* %11
  br label %219

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1973322209, i32* %11
  br label %219

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @k, align 4
  store i32 %77, i32* %5, align 4
  store i32 -1204216698, i32* %11
  br label %219

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -339673305, i32 -109419319
  store i32 %81, i32* %11
  br label %219

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* @m, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -5361088, i32* %11
  br label %219

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 -1204216698, i32* %11
  br label %219

; <label>:101:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1709626461, i32* %11
  br label %219

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 186587524, i32 2047375233
  store i32 %107, i32* %11
  br label %219

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1806912923, i32* %11
  br label %219

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @k, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 222476741, i32 1063884387
  store i32 %113, i32* %11
  br label %219

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 362025010, i32* %11
  br label %219

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1315158047, i32 1912622726
  store i32 %119, i32* %11
  br label %219

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %137, %146
  %148 = load i32, i32* @m, align 4
  %149 = sext i32 %148 to i64
  %150 = srem i64 %147, %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %150, %160
  %162 = load i32, i32* @m, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %165 = trunc i64 %164 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %126, i32 %165)
  store i32 1319341998, i32* %11
  br label %219

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 362025010, i32* %11
  br label %219

; <label>:169:                                    ; preds = %12
  store i32 1865721725, i32* %11
  br label %219

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1806912923, i32* %11
  br label %219

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @k, align 4
  store i32 %174, i32* %9, align 4
  store i32 -1341077406, i32* %11
  br label %219

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -828757693, i32 -14637995
  store i32 %178, i32* %11
  br label %219

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = load i32, i32* @m, align 4
  %197 = srem i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x i32], [310 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 604699752, i32* %11
  br label %219

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %9, align 4
  store i32 -1341077406, i32* %11
  br label %219

; <label>:207:                                    ; preds = %12
  store i32 330503035, i32* %11
  br label %219

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1709626461, i32* %11
  br label %219

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @n, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %214
  %216 = getelementptr inbounds [310 x i32], [310 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  ret i32 0

; <label>:219:                                    ; preds = %208, %207, %204, %179, %175, %173, %170, %169, %166, %120, %115, %114, %109, %108, %102, %101, %98, %82, %78, %76, %73, %69, %64, %63, %60, %59, %56, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %4
  %11 = load volatile i32, i32* %4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 882592349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 882592349, label %17
    i32 -2129575569, label %22
    i32 -496788909, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -2129575569, i32 -496788909
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @m, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  store i32 -496788909, i32* %13
  br label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
