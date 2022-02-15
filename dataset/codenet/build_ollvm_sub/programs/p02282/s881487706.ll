; ModuleID = 'Project_CodeNet_C++1400/p02282/s881487706.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s881487706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@preSeq = global i32* null, align 8
@inSeq = global i32* null, align 8
@Tree = global %struct.Node* null, align 8
@root = global i32 0, align 4
@_ZZ10nextParentvE6pIndex = internal global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881487706.cpp, i8* null }]

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
define i32 @_Z8searchInii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** @inSeq, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  br label %29

; <label>:21:                                     ; preds = %11
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, 827846665
  %25 = add i32 %24, 1
  %26 = add i32 %25, 827846665
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10nextParentv() #4 {
  %1 = load i32*, i32** @preSeq, align 8
  %2 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %7 = add nsw i32 %2, 1
  store i32 %6, i32* @_ZZ10nextParentvE6pIndex, align 4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline uwtable
define void @_Z9buildTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  br label %81

; <label>:16:                                     ; preds = %4
  %17 = call i32 @_Z10nextParentv()
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z8searchInii(i32 %18, i32 %19)
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  call void @_Z9buildTreeiiii(i32 %21, i32 %22, i32 %23, i32 %24)
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 %27, -1286130306
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1286130306
  %31 = add nsw i32 %27, 1
  %32 = load i32, i32* %8, align 4
  call void @_Z9buildTreeiiii(i32 %25, i32 %26, i32 %30, i32 %32)
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  br label %43

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** @inSeq, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %37 ]
  %45 = load %struct.Node*, %struct.Node** @Tree, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %43
  %53 = load %struct.Node*, %struct.Node** @Tree, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %9, align 4
  %64 = load %struct.Node*, %struct.Node** @Tree, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 2
  store i32 %63, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %52
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = load %struct.Node*, %struct.Node** @Tree, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 3
  store i32 %74, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %69
  br label %81

; <label>:81:                                     ; preds = %15, %80, %43
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %struct.Node*, %struct.Node** @Tree, align 8
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load %struct.Node*, %struct.Node** @Tree, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  call void @_Z9Postorderi(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %10, %1
  %18 = load %struct.Node*, %struct.Node** @Tree, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Node*, %struct.Node** @Tree, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  call void @_Z9Postorderi(i32 %31)
  br label %32

; <label>:32:                                     ; preds = %25, %17
  %33 = load i32, i32* %2, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @root, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %32
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %42

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:42:                                     ; preds = %40, %38
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %12 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 16)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call i8* @_Znam(i64 %18) #9
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** @Tree, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call i8* @_Znam(i64 %31) #9
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** @preSeq, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call i8* @_Znam(i64 %44) #9
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** @inSeq, align 8
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %67, %0
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load %struct.Node*, %struct.Node** @Tree, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 %54
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 3
  store i32 -1, i32* %56, align 4
  %57 = load %struct.Node*, %struct.Node** @Tree, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %57, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 2
  store i32 -1, i32* %61, align 4
  %62 = load %struct.Node*, %struct.Node** @Tree, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 1
  store i32 -1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %83, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %73
  %78 = load i32*, i32** @preSeq, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -7163807
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -7163807
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %73

; <label>:89:                                     ; preds = %73
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %100, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %90
  %95 = load i32*, i32** @inSeq, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1119567399
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1119567399
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %2, align 4
  call void @_Z9buildTreeiiii(i32 %107, i32 -1, i32 0, i32 %108)
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %124, %106
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %109
  %114 = load %struct.Node*, %struct.Node** @Tree, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 %116
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* @root, align 4
  br label %131

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %6, align 4
  br label %109

; <label>:131:                                    ; preds = %121, %109
  %132 = load i32, i32* @root, align 4
  call void @_Z9Postorderi(i32 %132)
  %133 = load %struct.Node*, %struct.Node** @Tree, align 8
  %134 = icmp eq %struct.Node* %133, null
  br i1 %134, label %137, label %135

; <label>:135:                                    ; preds = %131
  %136 = bitcast %struct.Node* %133 to i8*
  call void @_ZdaPv(i8* %136) #10
  br label %137

; <label>:137:                                    ; preds = %135, %131
  %138 = load i32*, i32** @preSeq, align 8
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

; <label>:140:                                    ; preds = %137
  %141 = bitcast i32* %138 to i8*
  call void @_ZdaPv(i8* %141) #10
  br label %142

; <label>:142:                                    ; preds = %140, %137
  %143 = load i32*, i32** @inSeq, align 8
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

; <label>:145:                                    ; preds = %142
  %146 = bitcast i32* %143 to i8*
  call void @_ZdaPv(i8* %146) #10
  br label %147

; <label>:147:                                    ; preds = %145, %142
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881487706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
