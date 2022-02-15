; ModuleID = 'Project_CodeNet_C++1400/p03466/s615782544.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s615782544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615782544.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %215, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, -1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp ne i32 %13, 0
  br i1 %19, label %20, label %217

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, %23
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 46645368
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 46645368
  %34 = add nsw i32 %30, 1
  %35 = sdiv i32 %27, %33
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp sle i64 %41, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %46, -420989899
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -420989899
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %9, align 4
  br label %110

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %109

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, 5241246018920744554
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 5241246018920744554
  %82 = sub nsw i64 %76, %78
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = sdiv i64 %81, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %95, %98
  %100 = sub nsw i64 %95, %97
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -1765451193
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1765451193
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = sdiv i64 %99, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %70, %62
  br label %110

; <label>:110:                                    ; preds = %109, %45
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %210, %110
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %215

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 86180716
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 86180716
  %126 = add nsw i32 %122, 1
  %127 = srem i32 %121, %125
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i8 66, i8 65
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  br label %209

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %143 = sub nsw i32 %138, %140
  %144 = add i32 %142, 2065720955
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2065720955
  %147 = add nsw i32 %142, 1
  %148 = load i32, i32* %9, align 4
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = sub i32 %160, 534699440
  %163 = add i32 %162, 1
  %164 = add i32 %163, 534699440
  %165 = add nsw i32 %160, 1
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -918441483
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -918441483
  %170 = add nsw i32 %166, 1
  %171 = srem i32 %164, %169
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i8 65, i8 66
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  br label %208

; <label>:176:                                    ; preds = %132
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sdiv i32 %182, %185
  %188 = sub i32 0, %180
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %180, %187
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, -1847389144
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1847389144
  %198 = add nsw i32 %194, 1
  %199 = sdiv i32 %193, %197
  %200 = sub i32 %191, -1104026629
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1104026629
  %203 = sub nsw i32 %191, %199
  %204 = icmp eq i32 %202, 0
  %205 = select i1 %204, i8 66, i8 65
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  br label %208

; <label>:208:                                    ; preds = %176, %150
  br label %209

; <label>:209:                                    ; preds = %208, %120
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %10, align 4
  br label %112

; <label>:215:                                    ; preds = %112
  %216 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %12

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615782544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
