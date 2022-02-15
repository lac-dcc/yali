; ModuleID = 'Project_CodeNet_C++1400/p03503/s368674386.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s368674386.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368674386.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = alloca [10 x i32], i64 %24, align 16
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca [11 x i32], i64 %28, align 16
  store i32 0, i32* %4, align 4
  %30 = alloca i32
  store i32 855482907, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %155
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 855482907, label %34
    i32 -715807337, label %39
    i32 -412464920, label %40
    i32 -958457316, label %44
    i32 2130397456, label %52
    i32 -1549016026, label %55
    i32 228939252, label %56
    i32 1999858635, label %59
    i32 1646705506, label %60
    i32 -1096119694, label %65
    i32 -1587679793, label %66
    i32 1762915688, label %70
    i32 58183582, label %78
    i32 -1897537344, label %81
    i32 328485797, label %82
    i32 -190269942, label %85
    i32 284719776, label %86
    i32 -1258998093, label %90
    i32 -1418301271, label %94
    i32 70969973, label %95
    i32 176304359, label %96
    i32 744980755, label %101
    i32 2099190898, label %102
    i32 1348481591, label %106
    i32 356684101, label %113
    i32 1017815321, label %123
    i32 792371930, label %126
    i32 -1074884779, label %127
    i32 1980185936, label %130
    i32 -1921911590, label %140
    i32 323873534, label %143
    i32 1057487363, label %146
    i32 1875133224, label %149
  ]

; <label>:33:                                     ; preds = %31
  br label %155

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -715807337, i32 1999858635
  store i32 %38, i32* %30
  br label %155

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 -412464920, i32* %30
  br label %155

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -958457316, i32 -1549016026
  store i32 %43, i32* %30
  br label %155

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 2130397456, i32* %30
  br label %155

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -412464920, i32* %30
  br label %155

; <label>:55:                                     ; preds = %31
  store i32 228939252, i32* %30
  br label %155

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 855482907, i32* %30
  br label %155

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1646705506, i32* %30
  br label %155

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1096119694, i32 -190269942
  store i32 %64, i32* %30
  br label %155

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -1587679793, i32* %30
  br label %155

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 11
  %69 = select i1 %68, i32 1762915688, i32 -1897537344
  store i32 %69, i32* %30
  br label %155

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 58183582, i32* %30
  br label %155

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1587679793, i32* %30
  br label %155

; <label>:81:                                     ; preds = %31
  store i32 328485797, i32* %30
  br label %155

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1646705506, i32* %30
  br label %155

; <label>:85:                                     ; preds = %31
  store i32 -1000000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 284719776, i32* %30
  br label %155

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 1024
  %89 = select i1 %88, i32 -1258998093, i32 1875133224
  store i32 %89, i32* %30
  br label %155

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1418301271, i32 70969973
  store i32 %93, i32* %30
  br label %155

; <label>:94:                                     ; preds = %31
  store i32 1057487363, i32* %30
  br label %155

; <label>:95:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 176304359, i32* %30
  br label %155

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 744980755, i32 323873534
  store i32 %100, i32* %30
  br label %155

; <label>:101:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2099190898, i32* %30
  br label %155

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 1348481591, i32 1980185936
  store i32 %105, i32* %30
  br label %155

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %13, align 4
  %109 = ashr i32 %107, %108
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 356684101, i32 792371930
  store i32 %112, i32* %30
  br label %155

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1017815321, i32 792371930
  store i32 %122, i32* %30
  br label %155

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 792371930, i32* %30
  br label %155

; <label>:126:                                    ; preds = %31
  store i32 -1074884779, i32* %30
  br label %155

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 2099190898, i32* %30
  br label %155

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %10, align 4
  store i32 -1921911590, i32* %30
  br label %155

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 176304359, i32* %30
  br label %155

; <label>:143:                                    ; preds = %31
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %8, align 4
  store i32 1057487363, i32* %30
  br label %155

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 284719776, i32* %30
  br label %155

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %8, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %153 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %146, %143, %140, %130, %127, %126, %123, %113, %106, %102, %101, %96, %95, %94, %90, %86, %85, %82, %81, %78, %70, %66, %65, %60, %59, %56, %55, %52, %44, %40, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1275668914, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1275668914, label %16
    i32 1489437270, label %21
    i32 -1217048241, label %23
    i32 -1167788232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1489437270, i32 -1217048241
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1167788232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1167788232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368674386.cpp() #0 section ".text.startup" {
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
