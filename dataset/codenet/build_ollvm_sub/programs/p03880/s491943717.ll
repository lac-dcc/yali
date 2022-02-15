; ModuleID = 'Project_CodeNet_C++1400/p03880/s491943717.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s491943717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [100010 x i64] zeroinitializer, align 16
@bit_cnt = global [64 x i64] zeroinitializer, align 16
@to_zero = global [64 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491943717.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %90, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %97

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %17)
  store i64 0, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %46, %15
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %20, 64
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = ashr i64 %25, %26
  %28 = xor i64 %27, -1
  %29 = xor i64 1, -1
  %30 = xor i64 9152720299671645111, -1
  %31 = or i64 %28, %29
  %32 = or i64 9152720299671645111, %30
  %33 = xor i64 %31, -1
  %34 = and i64 %33, %32
  %35 = and i64 %27, 1
  store i64 %34, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %40, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %3, align 8
  br label %19

; <label>:53:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %55, 64
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %5, align 8
  %62 = ashr i64 %60, %61
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 3498024320687927114, -1
  %66 = or i64 %63, %64
  %67 = or i64 3498024320687927114, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  store i64 %69, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %57
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -5151575561133409083
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -5151575561133409083
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %75, align 8
  br label %89

; <label>:81:                                     ; preds = %57
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %5, align 8
  br label %54

; <label>:89:                                     ; preds = %73, %54
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %2, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  store i64 %95, i64* %2, align 8
  br label %11

; <label>:97:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 63, i64* %8, align 8
  br label %98

; <label>:98:                                     ; preds = %159, %97
  %99 = load i64, i64* %8, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %158

; <label>:107:                                    ; preds = %101
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %169

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [64 x i64], [64 x i64]* @to_zero, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, -1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, -1
  store i64 %119, i64* %116, align 8
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, -1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, -1
  store i64 %127, i64* %122, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %129, 1147349833272467610
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 1147349833272467610
  %133 = sub nsw i64 %129, 1
  store i64 %132, i64* %9, align 8
  br label %134

; <label>:134:                                    ; preds = %145, %114
  %135 = load i64, i64* %9, align 8
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [64 x i64], [64 x i64]* @bit_cnt, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 776444997318203841
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 776444997318203841
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %139, align 8
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %9, align 8
  br label %134

; <label>:152:                                    ; preds = %134
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 %153, 6248680429292112995
  %155 = add i64 %154, 1
  %156 = add i64 %155, 6248680429292112995
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %7, align 8
  br label %158

; <label>:158:                                    ; preds = %152, %101
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, -1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, -1
  store i64 %164, i64* %8, align 8
  br label %98

; <label>:166:                                    ; preds = %98
  %167 = load i64, i64* %7, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %167)
  store i32 0, i32* %1, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %112
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491943717.cpp() #0 section ".text.startup" {
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
