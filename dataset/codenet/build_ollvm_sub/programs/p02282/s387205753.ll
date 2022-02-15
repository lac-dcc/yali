; ModuleID = 'Project_CodeNet_C++1400/p02282/s387205753.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s387205753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = global [40 x %struct.Node] zeroinitializer, align 16
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@pre_idx = global i32 0, align 4
@shit_counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387205753.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -1524094355
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1524094355
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  store i32 -1, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  store i32 -1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 1360823080
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1360823080
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -102311357
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -102311357
  %66 = sub nsw i32 %62, 1
  call void @_Z3reciii(i32 -1, i32 0, i32 %65)
  %67 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z18postorder_treeWalki(i32 %67)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3reciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* @pre_idx, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %3
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 %23, 1783270835
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1783270835
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  store i32 -1, i32* %38, align 4
  br label %88

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 6660129
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 6660129
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 0
  store i32 %40, i32* %48, align 4
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %56, %39
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %10, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1665061715
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1665061715
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  store i32 %68, i32* %76, align 4
  br label %87

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 87634793
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 87634793
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 2
  store i32 %78, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %67
  br label %88

; <label>:88:                                     ; preds = %87, %31
  %89 = load i32, i32* @pre_idx, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @pre_idx, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  br label %122

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 1822750429
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1822750429
  %110 = sub nsw i32 %106, 1
  call void @_Z3reciii(i32 %104, i32 %105, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %103, %99
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = load i32, i32* %6, align 4
  call void @_Z3reciii(i32 %116, i32 %119, i32 %121)
  br label %122

; <label>:122:                                    ; preds = %98, %115, %111
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z18postorder_treeWalki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 1476423375
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1476423375
  %7 = sub nsw i32 %3, 1
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -1706906051
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1706906051
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  call void @_Z18postorder_treeWalki(i32 %22)
  br label %23

; <label>:23:                                     ; preds = %13, %1
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -250908676
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -250908676
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  call void @_Z18postorder_treeWalki(i32 %42)
  br label %43

; <label>:43:                                     ; preds = %34, %23
  %44 = load i32, i32* @shit_counter, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = load i32, i32* @shit_counter, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* @shit_counter, align 4
  br label %59

; <label>:55:                                     ; preds = %43
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* %2, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %56, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %55, %46
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z17preorder_treeWalki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4 = load i32, i32* %2, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %3, i32 %4)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 %6, -1674774315
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1674774315
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 2130217278
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2130217278
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %16
  br label %69

; <label>:28:                                     ; preds = %16, %1
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -2039431307
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2039431307
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1369659438
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1369659438
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  call void @_Z17preorder_treeWalki(i32 %48)
  br label %49

; <label>:49:                                     ; preds = %39, %28
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 313172968
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 313172968
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  call void @_Z17preorder_treeWalki(i32 %68)
  br label %69

; <label>:69:                                     ; preds = %27, %60, %49
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z16inorder_treeWalki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 1986602095
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1986602095
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  call void @_Z16inorder_treeWalki(i32 %21)
  br label %22

; <label>:22:                                     ; preds = %12, %1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* %2, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1744374256
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1744374256
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  call void @_Z16inorder_treeWalki(i32 %44)
  br label %45

; <label>:45:                                     ; preds = %36, %22
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387205753.cpp() #0 section ".text.startup" {
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
