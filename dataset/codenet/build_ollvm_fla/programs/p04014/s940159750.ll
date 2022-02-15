; ModuleID = 'Project_CodeNet_C++1400/p04014/s940159750.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s940159750.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940159750.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 191962642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 191962642, label %14
    i32 36844039, label %19
    i32 843995371, label %21
    i32 1998244851, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 36844039, i32 843995371
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1998244851, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1998244851, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %29)
  %31 = fadd double %30, 1.000000e+00
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %2
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %1
  %35 = alloca i32
  store i32 -1526024775, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %137
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1526024775, label %39
    i32 2032141216, label %44
    i32 -14335796, label %49
    i32 -33845017, label %54
    i32 743799579, label %56
    i32 807476314, label %57
    i32 -116781373, label %63
    i32 630576497, label %71
    i32 1956536592, label %75
    i32 750006000, label %76
    i32 2139454751, label %79
    i32 1176933678, label %80
    i32 -1701143991, label %86
    i32 244832000, label %95
    i32 88001932, label %96
    i32 1538958063, label %112
    i32 -715043214, label %116
    i32 2057575995, label %119
    i32 1005849004, label %120
    i32 -1607478756, label %123
    i32 2143637490, label %128
    i32 1245238186, label %131
    i32 -926228924, label %135
  ]

; <label>:38:                                     ; preds = %36
  br label %137

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %2
  %41 = load volatile i64, i64* %1
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 2032141216, i32 -14335796
  store i32 %43, i32* %35
  br label %137

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -926228924, i32* %35
  br label %137

; <label>:49:                                     ; preds = %36
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp sgt i64 %50, %51
  %53 = select i1 %52, i32 -33845017, i32 743799579
  store i32 %53, i32* %35
  br label %137

; <label>:54:                                     ; preds = %36
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -926228924, i32* %35
  br label %137

; <label>:56:                                     ; preds = %36
  store i32 2, i32* %8, align 4
  store i32 807476314, i32* %35
  br label %137

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %7, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 -116781373, i32 2139454751
  store i32 %62, i32* %35
  br label %137

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z1fxx(i64 %65, i64 %66)
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 630576497, i32 1956536592
  store i32 %70, i32* %35
  br label %137

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %8, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %73, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -926228924, i32* %35
  br label %137

; <label>:75:                                     ; preds = %36
  store i32 750006000, i32* %35
  br label %137

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 807476314, i32* %35
  br label %137

; <label>:79:                                     ; preds = %36
  store i32 1, i32* %9, align 4
  store i32 1176933678, i32* %35
  br label %137

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %7, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -1701143991, i32 -1607478756
  store i32 %85, i32* %35
  br label %137

; <label>:86:                                     ; preds = %36
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 244832000, i32 88001932
  store i32 %94, i32* %35
  br label %137

; <label>:95:                                     ; preds = %36
  store i32 1005849004, i32* %35
  br label %137

; <label>:96:                                     ; preds = %36
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %97, %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = sdiv i64 %99, %101
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = icmp sgt i64 %108, %109
  %111 = select i1 %110, i32 1538958063, i32 2057575995
  store i32 %111, i32* %35
  br label %137

; <label>:112:                                    ; preds = %36
  %113 = load i64, i64* %11, align 8
  %114 = icmp sge i64 %113, 0
  %115 = select i1 %114, i32 -715043214, i32 2057575995
  store i32 %115, i32* %35
  br label %137

; <label>:116:                                    ; preds = %36
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  store i32 2057575995, i32* %35
  br label %137

; <label>:119:                                    ; preds = %36
  store i32 1005849004, i32* %35
  br label %137

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 1176933678, i32* %35
  br label %137

; <label>:123:                                    ; preds = %36
  %124 = load i64, i64* %6, align 8
  %125 = sitofp i64 %124 to double
  %126 = fcmp oeq double %125, 1.000000e+18
  %127 = select i1 %126, i32 2143637490, i32 1245238186
  store i32 %127, i32* %35
  br label %137

; <label>:128:                                    ; preds = %36
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -926228924, i32* %35
  br label %137

; <label>:131:                                    ; preds = %36
  %132 = load i64, i64* %6, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 -926228924, i32* %35
  br label %137

; <label>:135:                                    ; preds = %36
  %136 = load i32, i32* %3, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %131, %128, %123, %120, %119, %116, %112, %96, %95, %86, %80, %79, %76, %75, %71, %63, %57, %56, %54, %49, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 684576253, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 684576253, label %16
    i32 -288903375, label %21
    i32 2007825229, label %23
    i32 1666211780, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -288903375, i32 2007825229
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1666211780, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1666211780, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940159750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
