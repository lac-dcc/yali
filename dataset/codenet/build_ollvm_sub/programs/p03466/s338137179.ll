; ModuleID = 'Project_CodeNet_C++1400/p03466/s338137179.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338137179.cpp"
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

$_Z5solvev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z7get_valii = comdat any

$_Z5checkiiii = comdat any

$_Z3getiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338137179.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  call void @_Z5solvev()
  br label %12

; <label>:19:                                     ; preds = %12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1545616867
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1545616867
  %26 = add nsw i32 %22, 1
  %27 = call i32 @_Z7get_valii(i32 %21, i32 %25)
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 89943872
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 89943872
  %33 = add nsw i32 %29, 1
  %34 = call i32 @_Z7get_valii(i32 %28, i32 %32)
  store i32 %34, i32* %7, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %37, -248115663
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -248115663
  %42 = add nsw i32 %37, %38
  store i32 %41, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %0
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = ashr i32 %51, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @_Z5checkiiii(i32 %54, i32 %55, i32 %56, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %73

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %60
  br label %43

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1907678748
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1907678748
  %84 = add nsw i32 %80, 1
  %85 = sdiv i32 %79, %83
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, %90
  %92 = sub nsw i32 %86, %89
  store i32 %91, i32* %13, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  store i32 %96, i32* %14, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = srem i32 %98, %103
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %74
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, 1220586040
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1220586040
  %114 = add nsw i32 %110, 1
  %115 = mul nsw i32 %109, %113
  %116 = add i32 %108, -1206603085
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1206603085
  %119 = sub nsw i32 %108, %115
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 %120, -44551692
  %122 = sub i32 %121, %118
  %123 = add i32 %122, -44551692
  %124 = sub nsw i32 %120, %118
  store i32 %123, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %107, %74
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, 1189473988
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1189473988
  %130 = add nsw i32 %126, 1
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %131, %132
  %134 = add i32 %129, 1364890759
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1364890759
  %137 = sub nsw i32 %129, %133
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %136, 1912676865
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1912676865
  %142 = add nsw i32 %136, %138
  store i32 %141, i32* %15, align 4
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %16, align 4
  br label %144

; <label>:144:                                    ; preds = %155, %125
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %16, align 4
  %153 = call signext i8 @_Z3getiiii(i32 %149, i32 %150, i32 %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %16, align 4
  %157 = sub i32 %156, 1696287841
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1696287841
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %16, align 4
  br label %144

; <label>:161:                                    ; preds = %144
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_valii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  %18 = xor i1 %16, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %16, %20
  %22 = xor i1 true, true
  %23 = and i1 %22, true
  %24 = and i1 true, %20
  %25 = or i1 %19, %21
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = xor i1 %16, true
  %29 = zext i1 %27 to i32
  %30 = sub i32 0, %29
  %31 = sub i32 %7, %30
  %32 = add nsw i32 %7, %29
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 %14, 977510276
  %16 = add i32 %15, 1
  %17 = add i32 %16, 977510276
  %18 = add nsw i32 %14, 1
  %19 = sdiv i32 %13, %17
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  store i64 %25, i64* %11, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %12, align 8
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = srem i32 %28, %33
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = mul nsw i32 %39, %44
  %47 = sub i32 0, %46
  %48 = add i32 %38, %47
  %49 = sub nsw i32 %38, %46
  %50 = sext i32 %48 to i64
  %51 = load i64, i64* %11, align 8
  %52 = add i64 %51, 5935403076387375664
  %53 = add i64 %52, %50
  %54 = sub i64 %53, 5935403076387375664
  %55 = add nsw i64 %51, %50
  store i64 %54, i64* %11, align 8
  br label %56

; <label>:56:                                     ; preds = %37, %4
  %57 = load i64, i64* %11, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %66, label %61

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %12, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61, %56
  store i32 0, i32* %5, align 4
  br label %89

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %11, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  store i64 %72, i64* %11, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %12, align 8
  %77 = sub i64 %75, -3544645880828331297
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -3544645880828331297
  %80 = sub nsw i64 %75, %76
  store i64 %79, i64* %12, align 8
  %81 = load i64, i64* %11, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i64, i64* %12, align 8
  %86 = icmp sge i64 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %89

; <label>:88:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87, %66
  %90 = load i32, i32* %5, align 4
  ret i32 %90
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z3getiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = srem i32 %14, %17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %13
  store i8 66, i8* %5, align 1
  br label %38

; <label>:22:                                     ; preds = %13
  store i8 65, i8* %5, align 1
  br label %38

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, %24
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = srem i32 %29, %32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %23
  store i8 65, i8* %5, align 1
  br label %38

; <label>:37:                                     ; preds = %23
  store i8 66, i8* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %36, %22, %21
  %39 = load i8, i8* %5, align 1
  ret i8 %39
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338137179.cpp() #0 section ".text.startup" {
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
