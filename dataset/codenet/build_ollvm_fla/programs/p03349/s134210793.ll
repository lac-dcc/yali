; ModuleID = 'Project_CodeNet_C++1400/p03349/s134210793.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s134210793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134210793.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -352178066, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -352178066, label %15
    i32 -497912538, label %19
    i32 355584869, label %24
    i32 -706603916, label %29
    i32 1500514284, label %56
    i32 1190659449, label %59
    i32 1190750869, label %60
    i32 -1720640147, label %63
    i32 1031042361, label %64
    i32 793282282, label %69
    i32 -1566881793, label %73
    i32 745626747, label %76
    i32 1036914989, label %78
    i32 658144347, label %82
    i32 -1705097629, label %98
    i32 -2115732239, label %101
    i32 -383652227, label %102
    i32 -1279053064, label %108
    i32 -861119041, label %109
    i32 -1392637928, label %114
    i32 -2063299635, label %115
    i32 -70385697, label %120
    i32 -1301967397, label %172
    i32 -1579233978, label %175
    i32 1595354899, label %176
    i32 1077574667, label %179
    i32 -1758939668, label %181
    i32 -356519118, label %185
    i32 -237815294, label %210
    i32 1043126516, label %213
    i32 1644930608, label %214
    i32 -1019722711, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 300
  %18 = select i1 %17, i32 -497912538, i32 -1720640147
  store i32 %18, i32* %11
  br label %226

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 8
  store i32 1, i32* %3, align 4
  store i32 355584869, i32* %11
  br label %226

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -706603916, i32 1190659449
  store i32 %28, i32* %11
  br label %226

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
  %48 = load i32, i32* @mod, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1500514284, i32* %11
  br label %226

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 355584869, i32* %11
  br label %226

; <label>:59:                                     ; preds = %12
  store i32 1190750869, i32* %11
  br label %226

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -352178066, i32* %11
  br label %226

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1031042361, i32* %11
  br label %226

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @K, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 793282282, i32 745626747
  store i32 %68, i32* %11
  br label %226

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -1566881793, i32* %11
  br label %226

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1031042361, i32* %11
  br label %226

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @K, align 4
  store i32 %77, i32* %5, align 4
  store i32 1036914989, i32* %11
  br label %226

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 658144347, i32 -2115732239
  store i32 %81, i32* %11
  br label %226

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = load i32, i32* @mod, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1705097629, i32* %11
  br label %226

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 1036914989, i32* %11
  br label %226

; <label>:101:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -383652227, i32* %11
  br label %226

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1279053064, i32 -1019722711
  store i32 %107, i32* %11
  br label %226

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -861119041, i32* %11
  br label %226

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* @K, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1392637928, i32 1077574667
  store i32 %113, i32* %11
  br label %226

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -2063299635, i32* %11
  br label %226

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -70385697, i32 -1579233978
  store i32 %119, i32* %11
  br label %226

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @mod, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %132, %141
  %143 = load i32, i32* @mod, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %142, %144
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %145, %155
  %157 = load i32, i32* @mod, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, %159
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %165, align 4
  %170 = load i32, i32* %165, align 4
  %171 = srem i32 %170, %121
  store i32 %171, i32* %165, align 4
  store i32 -1301967397, i32* %11
  br label %226

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -2063299635, i32* %11
  br label %226

; <label>:175:                                    ; preds = %12
  store i32 1595354899, i32* %11
  br label %226

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 -861119041, i32* %11
  br label %226

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @K, align 4
  store i32 %180, i32* %9, align 4
  store i32 -1758939668, i32* %11
  br label %226

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -356519118, i32 1043126516
  store i32 %184, i32* %11
  br label %226

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x i32], [310 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %193, %200
  %202 = load i32, i32* @mod, align 4
  %203 = srem i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x i32], [310 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  store i32 -237815294, i32* %11
  br label %226

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %9, align 4
  store i32 -1758939668, i32* %11
  br label %226

; <label>:213:                                    ; preds = %12
  store i32 1644930608, i32* %11
  br label %226

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -383652227, i32* %11
  br label %226

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @n, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %220
  %222 = getelementptr inbounds [310 x i32], [310 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %214, %213, %210, %185, %181, %179, %176, %175, %172, %120, %115, %114, %109, %108, %102, %101, %98, %82, %78, %76, %73, %69, %64, %63, %60, %59, %56, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134210793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
