; ModuleID = 'Project_CodeNet_C++1400/p02282/s221274755.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = global i32 0, align 4
@a = global [41 x i32] zeroinitializer, align 16
@b = global [41 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@dat = global [41 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  call void @_Z3dfsi(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %9, %1
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void @_Z3dfsi(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %15
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp eq i32 %30, %33
  %36 = select i1 %35, i8 10, i8 32
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %29, i32 %37)
  %39 = load i32, i32* @cnt, align 4
  %40 = add i32 %39, -1691350306
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1691350306
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @cnt, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 760392241
  %23 = add i32 %22, 1
  %24 = add i32 %23, 760392241
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -406407451
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -406407451
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @n, align 4
  store i32 %50, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 0
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 1
  store i32 -1, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 2
  store i32 -1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 666678405
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 666678405
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 0
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %240, %74
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %246

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %157, %88
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %163

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 2
  store i32 %126, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 0
  store i32 %137, i32* %144, align 4
  br label %163

; <label>:145:                                    ; preds = %112, %102
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.data, %struct.data* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %145
  br label %163

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, 1839655519
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1839655519
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %8, align 4
  br label %99

; <label>:163:                                    ; preds = %155, %122, %99
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %233, %163
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %239

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.data, %struct.data* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %221

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.data, %struct.data* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.data, %struct.data* %208, i32 0, i32 1
  store i32 %202, i32* %209, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.data, %struct.data* %219, i32 0, i32 0
  store i32 %213, i32* %220, align 4
  br label %239

; <label>:221:                                    ; preds = %188, %178
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.data, %struct.data* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %221
  br label %239

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, -339645110
  %236 = add i32 %235, 1
  %237 = add i32 %236, -339645110
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %174

; <label>:239:                                    ; preds = %231, %198, %174
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = add i32 %241, -1371358923
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1371358923
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  br label %84

; <label>:246:                                    ; preds = %84
  %247 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %247)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
