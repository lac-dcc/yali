; ModuleID = 'Project_CodeNet_C++1400/p03349/s708910189.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 946635254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 946635254, label %17
    i32 1372064043, label %21
    i32 -1861821865, label %26
    i32 1659858409, label %31
    i32 -218431018, label %59
    i32 -467108146, label %62
    i32 2000265398, label %63
    i32 2000781319, label %66
    i32 -57693495, label %67
    i32 2139116389, label %72
    i32 1181824385, label %76
    i32 -725236104, label %79
    i32 -823022588, label %80
    i32 1339412709, label %86
    i32 -1545481340, label %88
    i32 1196294001, label %92
    i32 2137851875, label %121
    i32 1030870614, label %124
    i32 -1609813017, label %125
    i32 -1289490059, label %130
    i32 -6278728, label %131
    i32 250464390, label %137
    i32 1900306938, label %186
    i32 -2146022032, label %189
    i32 -852631051, label %190
    i32 1807534875, label %193
    i32 -70582814, label %194
    i32 -1878945966, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 300
  %20 = select i1 %19, i32 1372064043, i32 2000781319
  store i32 %20, i32* %13
  br label %205

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 16
  store i32 1, i32* %6, align 4
  store i32 -1861821865, i32* %13
  br label %205

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1659858409, i32 -467108146
  store i32 %30, i32* %13
  br label %205

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %43, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %39, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  store i32 -218431018, i32* %13
  br label %205

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1861821865, i32* %13
  br label %205

; <label>:62:                                     ; preds = %14
  store i32 2000265398, i32* %13
  br label %205

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 946635254, i32* %13
  br label %205

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -57693495, i32* %13
  br label %205

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 2139116389, i32 -725236104
  store i32 %71, i32* %13
  br label %205

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %74
  store i64 1, i64* %75, align 8
  store i32 1181824385, i32* %13
  br label %205

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -57693495, i32* %13
  br label %205

; <label>:79:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -823022588, i32* %13
  br label %205

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1339412709, i32 -1878945966
  store i32 %85, i32* %13
  br label %205

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %9, align 4
  store i32 -1545481340, i32* %13
  br label %205

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1196294001, i32 1030870614
  store i32 %91, i32* %13
  br label %205

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* %96, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i64], [310 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %101, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = srem i64 %110, %112
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* %117, i64 0, i64 %119
  store i64 %113, i64* %120, align 8
  store i32 2137851875, i32* %13
  br label %205

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %9, align 4
  store i32 -1545481340, i32* %13
  br label %205

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1609813017, i32* %13
  br label %205

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1289490059, i32 1807534875
  store i32 %129, i32* %13
  br label %205

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -6278728, i32* %13
  br label %205

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 250464390, i32 -2146022032
  store i32 %136, i32* %13
  br label %205

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x i64], [310 x i64]* %156, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %152, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i64], [310 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %165, %174
  %176 = add nsw i64 %144, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = srem i64 %176, %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x i64], [310 x i64]* %182, i64 0, i64 %184
  store i64 %179, i64* %185, align 8
  store i32 1900306938, i32* %13
  br label %205

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 -6278728, i32* %13
  br label %205

; <label>:189:                                    ; preds = %14
  store i32 -852631051, i32* %13
  br label %205

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  store i32 -1609813017, i32* %13
  br label %205

; <label>:193:                                    ; preds = %14
  store i32 -70582814, i32* %13
  br label %205

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -823022588, i32* %13
  br label %205

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [310 x i64], [310 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %203)
  ret i32 0

; <label>:205:                                    ; preds = %194, %193, %190, %189, %186, %137, %131, %130, %125, %124, %121, %92, %88, %86, %80, %79, %76, %72, %67, %66, %63, %62, %59, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708910189.cpp() #0 section ".text.startup" {
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
