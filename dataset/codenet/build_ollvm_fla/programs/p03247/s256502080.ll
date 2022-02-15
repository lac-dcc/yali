; ModuleID = 'Project_CodeNet_C++1400/p03247/s256502080.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s256502080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x %struct.Node] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@d = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256502080.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 119431358, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 119431358, label %6
    i32 -559396842, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  %10 = select i1 %9, i32 -559396842, i32 119431358
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1531451563, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1531451563, label %8
    i32 -1970796346, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1970796346, i32 1531451563
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @cnt, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %7
  store i32 %4, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -723990814, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -723990814, label %13
    i32 258673390, label %18
    i32 -1471415664, label %33
    i32 1612386190, label %41
    i32 1800056302, label %53
    i32 1644603291, label %65
    i32 -534048370, label %66
    i32 427040217, label %74
    i32 1564146677, label %86
    i32 1148796414, label %98
    i32 -751559757, label %99
    i32 -2111429668, label %100
    i32 -1727734440, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 258673390, i32 -1727734440
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = call i32 @abs(i32 %23) #6
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @abs(i32 %29) #6
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %31, i32 -1471415664, i32 -534048370
  store i32 %32, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1612386190, i32 1800056302
  store i32 %40, i32* %9
  br label %104

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %43
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sub nsw i32 %51, %46
  store i32 %52, i32* %50, align 8
  store i32 1644603291, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %55
  %57 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, %58
  store i32 %64, i32* %62, align 8
  store i32 1644603291, i32* %9
  br label %104

; <label>:65:                                     ; preds = %10
  store i32 -751559757, i32* %9
  br label %104

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 427040217, i32 1564146677
  store i32 %73, i32* %9
  br label %104

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %76
  %78 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %79
  store i32 %85, i32* %83, align 4
  store i32 1148796414, i32* %9
  br label %104

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %88
  %90 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %91
  store i32 %97, i32* %95, align 4
  store i32 1148796414, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  store i32 -751559757, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  store i32 -2111429668, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -723990814, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %86, %74, %66, %65, %53, %41, %33, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1499042321, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1499042321, label %12
    i32 -285198344, label %17
    i32 -883265443, label %27
    i32 655652683, label %30
    i32 -320580922, label %31
    i32 1010490187, label %36
    i32 1771805052, label %39
    i32 2039535051, label %42
    i32 -1389054214, label %46
    i32 -414942827, label %50
    i32 -171930541, label %51
    i32 -6225232, label %52
    i32 1422727581, label %57
    i32 -1202184711, label %65
    i32 1405352842, label %73
    i32 1806966067, label %75
    i32 -726517113, label %76
    i32 305493833, label %79
    i32 2147459361, label %82
    i32 1094356710, label %87
    i32 -354263061, label %93
    i32 -1202636949, label %96
    i32 -793673245, label %98
    i32 1509124672, label %103
    i32 931864883, label %109
    i32 -1596300494, label %112
    i32 198083529, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -285198344, i32 655652683
  store i32 %16, i32* %8
  br label %115

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -883265443, i32* %8
  br label %115

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1499042321, i32* %8
  br label %115

; <label>:30:                                     ; preds = %9
  store i32 30, i32* %3, align 4
  store i32 -320580922, i32* %8
  br label %115

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = xor i32 %32, -1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1010490187, i32 2039535051
  store i32 %35, i32* %8
  br label %115

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = shl i32 1, %37
  call void @_Z5solvei(i32 %38)
  store i32 1771805052, i32* %8
  br label %115

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  store i32 -320580922, i32* %8
  br label %115

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -414942827, i32 -1389054214
  store i32 %45, i32* %8
  br label %115

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -414942827, i32 -171930541
  store i32 %49, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  call void @_Z5solvei(i32 1)
  store i32 -171930541, i32* %8
  br label %115

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -6225232, i32* %8
  br label %115

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1422727581, i32 305493833
  store i32 %56, i32* %8
  br label %115

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1405352842, i32 -1202184711
  store i32 %64, i32* %8
  br label %115

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1405352842, i32 1806966067
  store i32 %72, i32* %8
  br label %115

; <label>:73:                                     ; preds = %9
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 198083529, i32* %8
  br label %115

; <label>:75:                                     ; preds = %9
  store i32 -726517113, i32* %8
  br label %115

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -6225232, i32* %8
  br label %115

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @cnt, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %80)
  store i32 1, i32* %5, align 4
  store i32 2147459361, i32* %8
  br label %115

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @cnt, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1094356710, i32 -1202636949
  store i32 %86, i32* %8
  br label %115

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %91)
  store i32 -354263061, i32* %8
  br label %115

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 2147459361, i32* %8
  br label %115

; <label>:96:                                     ; preds = %9
  %97 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -793673245, i32* %8
  br label %115

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1509124672, i32 -1596300494
  store i32 %102, i32* %8
  br label %115

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 931864883, i32* %8
  br label %115

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -793673245, i32* %8
  br label %115

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 198083529, i32* %8
  br label %115

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %109, %103, %98, %96, %93, %87, %82, %79, %76, %75, %73, %65, %57, %52, %51, %50, %46, %42, %39, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256502080.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
