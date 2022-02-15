; ModuleID = 'Project_CodeNet_C++1400/p03421/s438759785.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s438759785.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438759785.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %25, 5687630420721611642
  %28 = add i64 %27, %26
  %29 = sub i64 %28, 5687630420721611642
  %30 = add nsw i64 %25, %26
  %31 = sub i64 0, 1
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, 1
  %34 = load i64, i64* %2, align 8
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %36, %0
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %210

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %2, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %2, align 8
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %6, align 8
  %49 = alloca i64, i64 %47, align 16
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %67, %45
  %52 = load i64, i64* %7, align 8
  %53 = icmp sge i64 %52, 1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %56, -7187451982458093506
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -7187451982458093506
  %61 = sub nsw i64 %56, %57
  %62 = getelementptr inbounds i64, i64* %49, i64 %60
  store i64 %55, i64* %62, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, -1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, -1
  store i64 %72, i64* %7, align 8
  br label %51

; <label>:74:                                     ; preds = %51
  store i64 0, i64* %8, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 2, %75
  store i64 %76, i64* %9, align 8
  br label %77

; <label>:77:                                     ; preds = %169, %74
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = icmp sle i64 %78, %81
  br i1 %82, label %83, label %176

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %86, %87
  %89 = add i64 %85, 8311664240297477674
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 8311664240297477674
  %92 = sub nsw i64 %85, %88
  %93 = sub i64 %84, 6242567915378082065
  %94 = sub i64 %93, %91
  %95 = add i64 %94, 6242567915378082065
  %96 = sub nsw i64 %84, %91
  store i64 %95, i64* %11, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %10, align 8
  %101 = add i64 %99, -218430509298664009
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -218430509298664009
  %104 = sub nsw i64 %99, %100
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %103
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %103
  store i64 %109, i64* %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub nsw i64 %111, %112
  %116 = load i64, i64* %2, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = getelementptr inbounds i64, i64* %49, i64 %119
  store i64 %114, i64* %121, align 8
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, -1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, -1
  store i64 %126, i64* %5, align 8
  store i64 0, i64* %12, align 8
  br label %128

; <label>:128:                                    ; preds = %161, %83
  %129 = load i64, i64* %12, align 8
  %130 = load i64, i64* %10, align 8
  %131 = add i64 %130, 5538535555724478676
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 5538535555724478676
  %134 = sub nsw i64 %130, 1
  %135 = icmp slt i64 %129, %133
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %128
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %12, align 8
  %139 = add i64 %137, -2206011964357678323
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -2206011964357678323
  %142 = sub nsw i64 %137, %138
  %143 = sub i64 0, 1
  %144 = add i64 %141, %143
  %145 = sub nsw i64 %141, 1
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %144, 2635732324533407880
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 2635732324533407880
  %150 = sub nsw i64 %144, %146
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %5, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = getelementptr inbounds i64, i64* %49, i64 %154
  store i64 %149, i64* %156, align 8
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  store i64 %159, i64* %5, align 8
  br label %161

; <label>:161:                                    ; preds = %136
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %12, align 8
  br label %128

; <label>:168:                                    ; preds = %128
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 %171, -1271761183151062925
  %173 = add i64 %172, %170
  %174 = add i64 %173, -1271761183151062925
  %175 = add nsw i64 %171, %170
  store i64 %174, i64* %9, align 8
  br label %77

; <label>:176:                                    ; preds = %77
  store i32 0, i32* %13, align 4
  br label %177

; <label>:177:                                    ; preds = %202, %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %2, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, i64* %49, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %2, align 8
  %191 = add i64 %190, 3480594261246109668
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 3480594261246109668
  %194 = sub nsw i64 %190, 1
  %195 = icmp eq i64 %189, %193
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %182
  br label %198

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %197, %196
  %199 = phi [2 x i8]* [ @.str, %196 ], [ @.str.1, %197 ]
  %200 = getelementptr inbounds [2 x i8], [2 x i8]* %199, i32 0, i32 0
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* %200)
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %13, align 4
  %204 = add i32 %203, -474266632
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -474266632
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %13, align 4
  br label %177

; <label>:208:                                    ; preds = %177
  %209 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %209)
  br label %210

; <label>:210:                                    ; preds = %208, %42
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438759785.cpp() #0 section ".text.startup" {
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
