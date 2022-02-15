; ModuleID = 'Project_CodeNet_C++1400/p02350/s091268395.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree4initEi = comdat any

$_ZN7Segtree6updateEiii = comdat any

$_ZN7Segtree5queryEii = comdat any

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree13lazy_evaluateEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@tr = global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  %9 = load i32, i32* @n, align 4
  call void @_ZN7Segtree4initEi(%struct.Segtree* @tr, i32 %9)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @q, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  %16 = load i8, i8* %3, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %29, label %18

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 887728050
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 887728050
  %27 = add nsw i32 %23, 1
  %28 = load i32, i32* %6, align 4
  call void @_ZN7Segtree6updateEiii(%struct.Segtree* @tr, i32 %22, i32 %26, i32 %28)
  br label %41

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %5)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1309948690
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1309948690
  %37 = add nsw i32 %33, 1
  %38 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* @tr, i32 %32, i32 %36)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

; <label>:41:                                     ; preds = %29, %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree4initEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.Segtree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.Segtree*, %struct.Segtree** %3, align 8
  %9 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 3
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %15, %2
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* %16, align 4
  br label %10

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %25, i64 0, i64 %27
  store i32 2147483647, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %50, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %39, 1048576
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %42, i64 0, i64 %44
  store i32 2147483647, i32* %45, align 4
  %46 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 2
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %46, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 1
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  %75 = sub i32 %73, 728638470
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 728638470
  %78 = sub nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %66, i64 0, i64 %79
  store i32 %65, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -894635515
  %84 = add i32 %83, 1
  %85 = add i32 %84, -894635515
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiii(%struct.Segtree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Segtree*, %struct.Segtree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %9, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiiiiii(%struct.Segtree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.Segtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.Segtree*, %struct.Segtree** %8, align 8
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19, %7
  %24 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %36, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %23
  br label %133

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %14, align 4
  %51 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %51, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %14, align 4
  %56 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %56, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %133

; <label>:60:                                     ; preds = %45, %41
  %61 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 2
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %11, align 4
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %15, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %67, %60
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 2, %72
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sdiv i32 %83, 2
  %86 = load i32, i32* %14, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %15, i32 %70, i32 %71, i32 %77, i32 %79, i32 %85, i32 %86)
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub i32 %90, 1435234820
  %92 = add i32 %91, 2
  %93 = add i32 %92, 1435234820
  %94 = add nsw i32 %90, 2
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 %95, -312618018
  %98 = add i32 %97, %96
  %99 = add i32 %98, -312618018
  %100 = add nsw i32 %95, %96
  %101 = sdiv i32 %99, 2
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %15, i32 %87, i32 %88, i32 %93, i32 %101, i32 %102, i32 %103)
  %104 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %69
  %109 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %109, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 2, %118
  %120 = add i32 %119, -2137809858
  %121 = add i32 %120, 2
  %122 = sub i32 %121, -2137809858
  %123 = add nsw i32 %119, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %117, i64 0, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %128, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %108, %69
  br label %133

; <label>:133:                                    ; preds = %40, %132, %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.Segtree*, align 8
  %4 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Segtree*, %struct.Segtree** %3, align 8
  %6 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %6, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 1
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %11, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 2
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 2, %26
  %28 = sub i32 %27, 1414963962
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1414963962
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %25, i64 0, i64 %32
  store i32 %24, i32* %33, align 4
  %34 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 2
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = add i32 %41, 1952133748
  %43 = add i32 %42, 2
  %44 = sub i32 %43, 1952133748
  %45 = add nsw i32 %41, 2
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %39, i64 0, i64 %46
  store i32 %38, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %19, %2
  %49 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i32 0, i32 2
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %49, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  ret void
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.Segtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.Segtree*, %struct.Segtree** %8, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %6
  store i64 2147483647, i64* %7, align 8
  br label %103

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 1
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %33
  %51 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 1
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %7, align 8
  br label %103

; <label>:57:                                     ; preds = %29, %25
  %58 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %16, i32 0, i32 2
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %11, align 4
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %16, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %64, %57
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = sdiv i32 %80, 2
  %83 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %16, i32 %67, i32 %68, i32 %74, i32 %76, i32 %82)
  store i64 %83, i64* %14, align 8
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 2, %86
  %88 = add i32 %87, -1726363418
  %89 = add i32 %88, 2
  %90 = sub i32 %89, -1726363418
  %91 = add nsw i32 %87, 2
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %92, 1783910041
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1783910041
  %97 = add nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  %99 = load i32, i32* %13, align 4
  %100 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %16, i32 %84, i32 %85, i32 %90, i32 %98, i32 %99)
  store i64 %100, i64* %15, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %66, %50, %24
  %104 = load i64, i64* %7, align 8
  ret i64 %104
}

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #0 section ".text.startup" {
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
