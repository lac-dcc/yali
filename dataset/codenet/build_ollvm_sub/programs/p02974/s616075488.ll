; ModuleID = 'Project_CodeNet_C++1400/p02974/s616075488.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s616075488.cpp"
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
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616075488.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %204

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %5, align 4
  br label %204

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3025 x i32], [3025 x i32]* %33, i64 0, i64 %35
  store i32* %36, i32** %10, align 8
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 -1, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %27
  %41 = load i32*, i32** %10, align 8
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub i32 %49, 1261172612
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1261172612
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %9, align 4
  %57 = call i32 @_Z3dfsiiii(i32 %46, i32 %48, i32 %54, i32 %56)
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %57
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %57
  store i32 %63, i32* %58, align 4
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 1000000007
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -1070222428
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1070222428
  %72 = add nsw i32 %68, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1901292837
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1901292837
  %82 = add nsw i32 %78, 1
  %83 = mul nsw i32 2, %81
  %84 = sub i32 %77, -499919400
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -499919400
  %87 = sub nsw i32 %77, %83
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @_Z3dfsiiii(i32 %71, i32 %75, i32 %86, i32 %88)
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %89
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %89
  store i32 %93, i32* %90, align 4
  %95 = load i32*, i32** %10, align 8
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 1000000007
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %200

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -720805533
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -720805533
  %105 = add nsw i32 %101, 1
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = load i32, i32* %9, align 4
  %114 = call i32 @_Z3dfsiiii(i32 %104, i32 %106, i32 %111, i32 %113)
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i32*, i32** %10, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 %122, 6863816238383765021
  %124 = add i64 %123, %119
  %125 = add i64 %124, 6863816238383765021
  %126 = add nsw i64 %122, %119
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* %120, align 4
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 1000000007
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 2, %137
  %139 = add i32 %136, 1754345035
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1754345035
  %142 = sub nsw i32 %136, %138
  %143 = load i32, i32* %9, align 4
  %144 = call i32 @_Z3dfsiiii(i32 %133, i32 %135, i32 %141, i32 %143)
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 1000000007
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %152, -6107196040620157014
  %154 = add i64 %153, %149
  %155 = sub i64 %154, -6107196040620157014
  %156 = add nsw i64 %152, %149
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %150, align 4
  %158 = load i32*, i32** %10, align 8
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 1000000007
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 55938872
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 55938872
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 2, %173
  %176 = sub i32 0, %175
  %177 = add i32 %169, %176
  %178 = sub nsw i32 %169, %175
  %179 = load i32, i32* %9, align 4
  %180 = call i32 @_Z3dfsiiii(i32 %163, i32 %167, i32 %177, i32 %179)
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i32*, i32** %10, align 8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 %191, 1900483591564794139
  %193 = add i64 %192, %188
  %194 = sub i64 %193, 1900483591564794139
  %195 = add nsw i64 %191, %188
  %196 = trunc i64 %194 to i32
  store i32 %196, i32* %189, align 4
  %197 = load i32*, i32** %10, align 8
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 1000000007
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %100, %40
  br label %201

; <label>:201:                                    ; preds = %200, %27
  %202 = load i32*, i32** %10, align 8
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %24, %13
  %205 = load i32, i32* %5, align 4
  ret i32 %205
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @dp to i8*), i8 -1, i64 36602500, i32 16, i1 false)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @_Z3dfsiiii(i32 0, i32 0, i32 %25, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:30:                                     ; preds = %12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616075488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
