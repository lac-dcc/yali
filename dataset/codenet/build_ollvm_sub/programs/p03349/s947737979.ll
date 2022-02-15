; ModuleID = 'Project_CodeNet_C++1400/p03349/s947737979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s947737979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@mx = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@c = global [302 x [302 x i64]] zeroinitializer, align 16
@g = global [302 x [302 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947737979.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @mx, i64* @p)
  store i64 0, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @i, align 8
  %9 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %8
  %10 = getelementptr inbounds [302 x i64], [302 x i64]* %9, i64 0, i64 0
  store i64 1, i64* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* @i, align 8
  %13 = sub i64 %12, 606951113719807608
  %14 = add i64 %13, 1
  %15 = add i64 %14, 606951113719807608
  %16 = add nsw i64 %12, 1
  store i64 %15, i64* @i, align 8
  br label %3

; <label>:17:                                     ; preds = %3
  store i64 1, i64* @i, align 8
  br label %18

; <label>:18:                                     ; preds = %67, %17
  %19 = load i64, i64* @i, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %18
  store i64 1, i64* @j, align 8
  br label %23

; <label>:23:                                     ; preds = %59, %22
  %24 = load i64, i64* @j, align 8
  %25 = load i64, i64* @i, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* @i, align 8
  %29 = sub i64 %28, 4199740086324198742
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 4199740086324198742
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %31
  %34 = load i64, i64* @j, align 8
  %35 = getelementptr inbounds [302 x i64], [302 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* @i, align 8
  %38 = sub i64 %37, -8560869578466756056
  %39 = sub i64 %38, 1
  %40 = add i64 %39, -8560869578466756056
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %40
  %43 = load i64, i64* @j, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds [302 x i64], [302 x i64]* %42, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %36, -8824596800346900270
  %50 = add i64 %49, %48
  %51 = add i64 %50, -8824596800346900270
  %52 = add nsw i64 %36, %48
  %53 = load i64, i64* @p, align 8
  %54 = srem i64 %51, %53
  %55 = load i64, i64* @i, align 8
  %56 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %55
  %57 = load i64, i64* @j, align 8
  %58 = getelementptr inbounds [302 x i64], [302 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* @j, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* @j, align 8
  br label %23

; <label>:66:                                     ; preds = %23
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* @i, align 8
  %69 = sub i64 %68, 533057541261575686
  %70 = add i64 %69, 1
  %71 = add i64 %70, 533057541261575686
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* @i, align 8
  br label %18

; <label>:73:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @j, align 8
  br label %74

; <label>:74:                                     ; preds = %88, %73
  %75 = load i64, i64* @j, align 8
  %76 = load i64, i64* @mx, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* @j, align 8
  %80 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 0), i64 0, i64 %79
  store i64 1, i64* %80, align 8
  %81 = load i64, i64* @j, align 8
  %82 = sub i64 %81, 5629601417538401971
  %83 = add i64 %82, 1
  %84 = add i64 %83, 5629601417538401971
  %85 = add nsw i64 %81, 1
  %86 = load i64, i64* @j, align 8
  %87 = getelementptr inbounds [302 x i64], [302 x i64]* getelementptr inbounds ([302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 0), i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i64, i64* @j, align 8
  %90 = sub i64 %89, -5506423824799177949
  %91 = add i64 %90, 1
  %92 = add i64 %91, -5506423824799177949
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* @j, align 8
  br label %74

; <label>:94:                                     ; preds = %74
  store i64 1, i64* @i, align 8
  br label %95

; <label>:95:                                     ; preds = %199, %94
  %96 = load i64, i64* @i, align 8
  %97 = load i64, i64* @n, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %95
  store i64 1, i64* @j, align 8
  br label %100

; <label>:100:                                    ; preds = %191, %99
  %101 = load i64, i64* @j, align 8
  %102 = load i64, i64* @mx, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %198

; <label>:104:                                    ; preds = %100
  store i64 1, i64* @k, align 8
  br label %105

; <label>:105:                                    ; preds = %161, %104
  %106 = load i64, i64* @k, align 8
  %107 = load i64, i64* @i, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %167

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* @i, align 8
  %111 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %110
  %112 = load i64, i64* @j, align 8
  %113 = getelementptr inbounds [302 x i64], [302 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* @k, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %117
  %120 = load i64, i64* @j, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  %124 = getelementptr inbounds [302 x i64], [302 x i64]* %119, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @i, align 8
  %127 = load i64, i64* @k, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %126, %128
  %130 = sub nsw i64 %126, %127
  %131 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %129
  %132 = load i64, i64* @j, align 8
  %133 = getelementptr inbounds [302 x i64], [302 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %125, %134
  %136 = load i64, i64* @p, align 8
  %137 = srem i64 %135, %136
  %138 = load i64, i64* @i, align 8
  %139 = sub i64 %138, 6552667752607424377
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 6552667752607424377
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @c, i64 0, i64 %141
  %144 = load i64, i64* @k, align 8
  %145 = sub i64 %144, -1430456775660166104
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -1430456775660166104
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [302 x i64], [302 x i64]* %143, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %137, %150
  %152 = sub i64 0, %151
  %153 = sub i64 %114, %152
  %154 = add nsw i64 %114, %151
  %155 = load i64, i64* @p, align 8
  %156 = srem i64 %153, %155
  %157 = load i64, i64* @i, align 8
  %158 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %157
  %159 = load i64, i64* @j, align 8
  %160 = getelementptr inbounds [302 x i64], [302 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %109
  %162 = load i64, i64* @k, align 8
  %163 = sub i64 %162, -2333150880749846939
  %164 = add i64 %163, 1
  %165 = add i64 %164, -2333150880749846939
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* @k, align 8
  br label %105

; <label>:167:                                    ; preds = %105
  %168 = load i64, i64* @i, align 8
  %169 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %168
  %170 = load i64, i64* @j, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = getelementptr inbounds [302 x i64], [302 x i64]* %169, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* @i, align 8
  %177 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %176
  %178 = load i64, i64* @j, align 8
  %179 = getelementptr inbounds [302 x i64], [302 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %175, 5864745294978030189
  %182 = add i64 %181, %180
  %183 = sub i64 %182, 5864745294978030189
  %184 = add nsw i64 %175, %180
  %185 = load i64, i64* @p, align 8
  %186 = srem i64 %183, %185
  %187 = load i64, i64* @i, align 8
  %188 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @g, i64 0, i64 %187
  %189 = load i64, i64* @j, align 8
  %190 = getelementptr inbounds [302 x i64], [302 x i64]* %188, i64 0, i64 %189
  store i64 %186, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %167
  %192 = load i64, i64* @j, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %192, 1
  store i64 %196, i64* @j, align 8
  br label %100

; <label>:198:                                    ; preds = %100
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* @i, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* @i, align 8
  br label %95

; <label>:204:                                    ; preds = %95
  %205 = load i64, i64* @n, align 8
  %206 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %205
  %207 = load i64, i64* @mx, align 8
  %208 = getelementptr inbounds [302 x i64], [302 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947737979.cpp() #0 section ".text.startup" {
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
