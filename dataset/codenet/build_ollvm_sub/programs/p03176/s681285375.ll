; ModuleID = 'Project_CodeNet_C++1400/p03176/s681285375.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s681285375.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800040 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681285375.cpp, i8* null }]

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
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %10, align 8
  %18 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %92

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  %27 = ashr i64 %25, 1
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %10, align 8
  %37 = shl i64 %36, 1
  call void @_Z3updxxxxx(i64 %32, i64 %33, i64 %34, i64 %35, i64 %37)
  br label %65

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 6627716367819539809
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 6627716367819539809
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = shl i64 %47, 1
  %49 = xor i64 %48, -1
  %50 = xor i64 1, -1
  %51 = xor i64 -6738385727794597768, -1
  %52 = and i64 %49, -6738385727794597768
  %53 = and i64 %48, %51
  %54 = and i64 %50, -6738385727794597768
  %55 = and i64 1, %51
  %56 = or i64 %52, %53
  %57 = or i64 %54, %55
  %58 = xor i64 %56, %57
  %59 = or i64 %49, %50
  %60 = xor i64 %59, -1
  %61 = or i64 -6738385727794597768, %51
  %62 = and i64 %60, %61
  %63 = or i64 %58, %62
  %64 = or i64 %48, 1
  call void @_Z3updxxxxx(i64 %39, i64 %40, i64 %44, i64 %46, i64 %63)
  br label %65

; <label>:65:                                     ; preds = %38, %31
  %66 = load i64, i64* %10, align 8
  %67 = shl i64 %66, 1
  %68 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %67
  %69 = load i64, i64* %10, align 8
  %70 = shl i64 %69, 1
  %71 = xor i64 %70, -1
  %72 = xor i64 1, -1
  %73 = xor i64 -8561501304195370862, -1
  %74 = and i64 %71, -8561501304195370862
  %75 = and i64 %70, %73
  %76 = and i64 %72, -8561501304195370862
  %77 = and i64 1, %73
  %78 = or i64 %74, %75
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = or i64 %71, %72
  %82 = xor i64 %81, -1
  %83 = or i64 -8561501304195370862, %73
  %84 = and i64 %82, %83
  %85 = or i64 %80, %84
  %86 = or i64 %70, 1
  %87 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %85
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %90
  store i64 %89, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %65, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z3qryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %79

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [800040 x i64], [800040 x i64]* @tree, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %79

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %36, -4543144328858360186
  %39 = add i64 %38, %37
  %40 = add i64 %39, -4543144328858360186
  %41 = add nsw i64 %36, %37
  %42 = ashr i64 %40, 1
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = shl i64 %47, 1
  %49 = call i64 @_Z3qryxxxxx(i64 %43, i64 %44, i64 %45, i64 %46, i64 %48)
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 %52, -2490473627832274153
  %54 = add i64 %53, 1
  %55 = add i64 %54, -2490473627832274153
  %56 = add nsw i64 %52, 1
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = shl i64 %58, 1
  %60 = xor i64 %59, -1
  %61 = xor i64 1, -1
  %62 = xor i64 1584962538208853313, -1
  %63 = and i64 %60, 1584962538208853313
  %64 = and i64 %59, %62
  %65 = and i64 %61, 1584962538208853313
  %66 = and i64 1, %62
  %67 = or i64 %63, %64
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = or i64 %60, %61
  %71 = xor i64 %70, -1
  %72 = or i64 1584962538208853313, %62
  %73 = and i64 %71, %72
  %74 = or i64 %69, %73
  %75 = or i64 %59, 1
  %76 = call i64 @_Z3qryxxxxx(i64 %50, i64 %51, i64 %55, i64 %57, i64 %74)
  store i64 %76, i64* %14, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %6, align 8
  br label %79

; <label>:79:                                     ; preds = %35, %31, %22
  %80 = load i64, i64* %6, align 8
  ret i64 %80
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %3, align 8
  br label %16

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %4, align 8
  br label %32

; <label>:45:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -522127763707110489
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -522127763707110489
  %57 = sub nsw i64 %53, 1
  %58 = call i64 @_Z3qryxxxxx(i64 0, i64 %56, i64 0, i64 200009, i64 1)
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %62, -109933327915768401
  %67 = add i64 %66, %65
  %68 = sub i64 %67, -109933327915768401
  %69 = add nsw i64 %62, %65
  call void @_Z3updxxxxx(i64 %61, i64 %68, i64 0, i64 200009, i64 1)
  br label %70

; <label>:70:                                     ; preds = %50
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %5, align 8
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @tree, i64 0, i64 1), align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %79, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681285375.cpp() #0 section ".text.startup" {
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
