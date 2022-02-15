; ModuleID = 'Project_CodeNet_C++1400/p03172/s532855652.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s532855652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532855652.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 %11, -4169484296879975261
  %13 = add i64 %12, 1
  %14 = add i64 %13, -4169484296879975261
  %15 = add nsw i64 %11, 1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = mul nuw i64 %10, %14
  %18 = alloca i64, i64 %17, align 16
  %19 = bitcast i64* %18 to i8*
  %20 = mul nuw i64 %10, %14
  %21 = mul nuw i64 8, %20
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %21, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %171, %0
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %22
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %110, %26
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  %36 = icmp slt i64 %29, %34
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %4, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %45, %14
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64 1, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %44, %40
  br label %109

; <label>:51:                                     ; preds = %37
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = mul nsw i64 %54, %14
  %57 = getelementptr inbounds i64, i64* %18, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 1000000007
  %62 = load i64, i64* %6, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %62, %65
  %67 = sub nsw i64 %62, %64
  %68 = sub i64 %66, -5671714390001976511
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -5671714390001976511
  %71 = sub nsw i64 %66, 1
  %72 = icmp sge i64 %70, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %51
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = mul nsw i64 %76, %14
  %79 = getelementptr inbounds i64, i64* %18, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub nsw i64 %80, %82
  %86 = add i64 %84, -8828097074803006816
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -8828097074803006816
  %89 = sub nsw i64 %84, 1
  %90 = getelementptr inbounds i64, i64* %79, i64 %88
  %91 = load i64, i64* %90, align 8
  br label %93

; <label>:92:                                     ; preds = %51
  br label %93

; <label>:93:                                     ; preds = %92, %73
  %94 = phi i64 [ %91, %73 ], [ 0, %92 ]
  %95 = srem i64 %94, 1000000007
  %96 = sub i64 %61, 3193534540438338894
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 3193534540438338894
  %99 = sub nsw i64 %61, %95
  %100 = sub i64 0, 1000000007
  %101 = sub i64 %98, %100
  %102 = add nsw i64 %98, 1000000007
  %103 = srem i64 %101, 1000000007
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %104, %14
  %106 = getelementptr inbounds i64, i64* %18, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  store i64 %103, i64* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %93, %50
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %6, align 8
  br label %28

; <label>:117:                                    ; preds = %28
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %1, align 8
  %120 = sub i64 %119, -8517214438834170429
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -8517214438834170429
  %123 = sub nsw i64 %119, 1
  %124 = icmp ne i64 %118, %122
  br i1 %124, label %125, label %170

; <label>:125:                                    ; preds = %117
  store i64 1, i64* %7, align 8
  br label %126

; <label>:126:                                    ; preds = %162, %125
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = icmp slt i64 %127, %130
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %126
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 %134, %14
  %136 = getelementptr inbounds i64, i64* %18, i64 %135
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %141, %14
  %143 = getelementptr inbounds i64, i64* %18, i64 %142
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 %144, -1336698586056286326
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -1336698586056286326
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds i64, i64* %143, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 1000000007
  %152 = add i64 %140, 7125478175103657628
  %153 = add i64 %152, %151
  %154 = sub i64 %153, 7125478175103657628
  %155 = add nsw i64 %140, %151
  %156 = srem i64 %154, 1000000007
  %157 = load i64, i64* %4, align 8
  %158 = mul nsw i64 %157, %14
  %159 = getelementptr inbounds i64, i64* %18, i64 %158
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 %160
  store i64 %156, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %133
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %7, align 8
  br label %126

; <label>:169:                                    ; preds = %126
  br label %170

; <label>:170:                                    ; preds = %169, %117
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i64, i64* %4, align 8
  %173 = add i64 %172, 9219218116847124106
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 9219218116847124106
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %4, align 8
  br label %22

; <label>:177:                                    ; preds = %22
  %178 = load i64, i64* %1, align 8
  %179 = sub i64 %178, 5165386548578115251
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 5165386548578115251
  %182 = sub nsw i64 %178, 1
  %183 = mul nsw i64 %181, %14
  %184 = getelementptr inbounds i64, i64* %18, i64 %183
  %185 = load i64, i64* %2, align 8
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %190)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, -6027802595045994425
  %21 = add i64 %20, -1
  %22 = add i64 %21, -6027802595045994425
  %23 = add nsw i64 %19, -1
  store i64 %22, i64* %2, align 8
  %24 = icmp ne i64 %19, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @_Z5solvev()
  br label %18

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532855652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
