; ModuleID = 'Project_CodeNet_C++1400/p02918/s902486221.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s902486221.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global [100010 x i8] zeroinitializer, align 16
@LR = global i32 0, align 4
@RL = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902486221.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapv() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @LR, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* @RL, align 4
  store i32 %3, i32* @LR, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* @RL, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp slt i32 %7, %10
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %18, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @ans, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @ans, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %13
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 977883636
  %39 = add i32 %38, 1
  %40 = add i32 %39, 977883636
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %174, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @k, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %180

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 82
  br i1 %61, label %62, label %112

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 76
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @LR, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1877623892
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -1877623892
  %77 = sub nsw i32 %73, 2
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %90, label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -389131591
  %82 = sub i32 %81, 2
  %83 = add i32 %82, -389131591
  %84 = sub nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 82
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %79, %72
  %91 = load i32, i32* @LR, align 4
  %92 = sub i32 %91, 1696998298
  %93 = add i32 %92, -1
  %94 = add i32 %93, 1696998298
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* @LR, align 4
  call void @_Z4swapv()
  %96 = load i32, i32* @ans, align 4
  %97 = sub i32 0, 2
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 2
  store i32 %98, i32* @ans, align 4
  %100 = load i32, i32* @k, align 4
  %101 = add i32 %100, 1340526890
  %102 = add i32 %101, -1
  %103 = sub i32 %102, 1340526890
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* @k, align 4
  br label %111

; <label>:105:                                    ; preds = %79, %69
  %106 = load i32, i32* @RL, align 4
  %107 = add i32 %106, 1642880689
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1642880689
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @RL, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %90
  br label %173

; <label>:112:                                    ; preds = %62, %52
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 768070948
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 768070948
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 76
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 82
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @RL, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %150, label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -922482146
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -922482146
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 76
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %139, %133
  %151 = load i32, i32* @RL, align 4
  %152 = add i32 %151, 663506942
  %153 = add i32 %152, -1
  %154 = sub i32 %153, 663506942
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* @RL, align 4
  call void @_Z4swapv()
  %156 = load i32, i32* @ans, align 4
  %157 = sub i32 %156, 1670452963
  %158 = add i32 %157, 2
  %159 = add i32 %158, 1670452963
  %160 = add nsw i32 %156, 2
  store i32 %159, i32* @ans, align 4
  %161 = load i32, i32* @k, align 4
  %162 = sub i32 %161, 1559732327
  %163 = add i32 %162, -1
  %164 = add i32 %163, 1559732327
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* @k, align 4
  br label %171

; <label>:166:                                    ; preds = %139, %130
  %167 = load i32, i32* @LR, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* @LR, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %150
  br label %172

; <label>:172:                                    ; preds = %171, %123, %112
  br label %173

; <label>:173:                                    ; preds = %172, %111
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -412053773
  %177 = add i32 %176, 1
  %178 = add i32 %177, -412053773
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %43

; <label>:180:                                    ; preds = %50
  %181 = load i32, i32* @LR, align 4
  %182 = load i32, i32* @RL, align 4
  %183 = sub i32 %181, 251239957
  %184 = add i32 %183, %182
  %185 = add i32 %184, 251239957
  %186 = add nsw i32 %181, %182
  store i32 %185, i32* %4, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %4)
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* @ans, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, %188
  store i32 %191, i32* @ans, align 4
  %193 = load i32, i32* @ans, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902486221.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
