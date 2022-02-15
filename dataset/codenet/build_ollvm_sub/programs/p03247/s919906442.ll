; ModuleID = 'Project_CodeNet_C++1400/p03247/s919906442.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 57
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 45
  %16 = select i1 %15, i32 -1, i32 1
  store i32 %16, i32* %2, align 4
  %17 = call i32 @getchar()
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %27, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 57
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %1, align 4
  %29 = shl i32 %28, 3
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 1
  %32 = sub i32 %29, 1190952007
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1190952007
  %35 = add nsw i32 %29, %31
  %36 = load i32, i32* %3, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 48, %37
  %39 = xor i32 48, -1
  %40 = and i32 %36, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %36, 48
  %43 = sub i32 0, %34
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %34, %41
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZSt3absx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = sub i64 %6, 1185116559618728576
  %10 = add i64 %9, %8
  %11 = add i64 %10, 1185116559618728576
  %12 = add nsw i64 %6, %8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -5005096847808548520
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -5005096847808548520
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = call i32 @_Z4readv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = call i32 @_Z4readv()
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 547582532
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 547582532
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  store i32 2, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %39
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %49, 688418619
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 688418619
  %57 = add nsw i32 %49, %53
  %58 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %59 = add i32 %56, -1842046954
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1842046954
  %62 = add nsw i32 %56, %58
  %63 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %64 = add i32 %61, -2086501237
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -2086501237
  %67 = add nsw i32 %61, %63
  %68 = srem i32 %66, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %45
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %474

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  br label %41

; <label>:80:                                     ; preds = %41
  %81 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %82 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %83 = add i32 %81, 1861648394
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1861648394
  %86 = add nsw i32 %81, %82
  %87 = srem i32 %85, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @m, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* @m, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %114, %89
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %103
  %105 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %104, i8 signext 85)
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 348637037
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 348637037
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  br label %122

; <label>:122:                                    ; preds = %121, %80
  %123 = load i32, i32* @m, align 4
  %124 = add i32 %123, 486483097
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 486483097
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @m, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @m, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* @m, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  store i32 30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %152, %122
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %8, align 4
  %144 = shl i32 1, %143
  %145 = load i32, i32* @m, align 4
  %146 = sub i32 %145, -1139349979
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1139349979
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* @m, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, -1
  store i32 %155, i32* %8, align 4
  br label %138

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* @m, align 4
  %159 = sub i32 %158, 1260014581
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1260014581
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* @m, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  store i32 1, i32* %10, align 4
  %165 = load i32, i32* @n, align 4
  store i32 %165, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %426, %157
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %431

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %172
  %174 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %173, i8 signext 85)
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1957921091
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -1957921091
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %177, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = xor i32 1, -1
  %188 = xor i32 %186, %187
  %189 = and i32 %188, %186
  %190 = and i32 %186, 1
  %191 = icmp ne i32 %189, 0
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %194
  %196 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %195, i8 signext 85)
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %199, align 4
  br label %217

; <label>:204:                                    ; preds = %170
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %206
  %208 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %207, i8 signext 82)
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, -603694288
  %214 = add i32 %213, -1
  %215 = add i32 %214, -603694288
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %211, align 4
  br label %217

; <label>:217:                                    ; preds = %204, %192
  store i32 30, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %373, %217
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %378

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %12, align 4
  %228 = shl i32 1, %227
  %229 = sub i32 %226, 705425078
  %230 = add i32 %229, %228
  %231 = add i32 %230, 705425078
  %232 = add nsw i32 %226, %228
  %233 = sext i32 %231 to i64
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = call i64 @_Z4calcxx(i64 %233, i64 %238)
  %240 = load i32, i32* %12, align 4
  %241 = shl i32 1, %240
  %242 = sext i32 %241 to i64
  %243 = icmp sle i64 %239, %242
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %222
  %245 = load i32, i32* %12, align 4
  %246 = shl i32 1, %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %246
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, %246
  store i32 %252, i32* %249, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %255
  %257 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %256, i8 signext 76)
  br label %372

; <label>:258:                                    ; preds = %222
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = shl i32 1, %263
  %265 = add i32 %262, -1189576959
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1189576959
  %268 = sub nsw i32 %262, %264
  %269 = sext i32 %267 to i64
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = call i64 @_Z4calcxx(i64 %269, i64 %274)
  %276 = load i32, i32* %12, align 4
  %277 = shl i32 1, %276
  %278 = sext i32 %277 to i64
  %279 = icmp sle i64 %275, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %258
  %281 = load i32, i32* %12, align 4
  %282 = shl i32 1, %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 1314515741
  %288 = sub i32 %287, %282
  %289 = add i32 %288, 1314515741
  %290 = sub nsw i32 %286, %282
  store i32 %289, i32* %285, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %292
  %294 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %293, i8 signext 82)
  br label %371

; <label>:295:                                    ; preds = %258
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 1, %305
  %307 = sub i32 %304, 1796469752
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1796469752
  %310 = add nsw i32 %304, %306
  %311 = sext i32 %309 to i64
  %312 = call i64 @_Z4calcxx(i64 %300, i64 %311)
  %313 = load i32, i32* %12, align 4
  %314 = shl i32 1, %313
  %315 = sext i32 %314 to i64
  %316 = icmp sle i64 %312, %315
  br i1 %316, label %317, label %332

; <label>:317:                                    ; preds = %295
  %318 = load i32, i32* %12, align 4
  %319 = shl i32 1, %318
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 1105492866
  %325 = add i32 %324, %319
  %326 = add i32 %325, 1105492866
  %327 = add nsw i32 %323, %319
  store i32 %326, i32* %322, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %329
  %331 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %330, i8 signext 68)
  br label %370

; <label>:332:                                    ; preds = %295
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = shl i32 1, %342
  %344 = sub i32 %341, 1856260930
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1856260930
  %347 = sub nsw i32 %341, %343
  %348 = sext i32 %346 to i64
  %349 = call i64 @_Z4calcxx(i64 %337, i64 %348)
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 1, %350
  %352 = sext i32 %351 to i64
  %353 = icmp sle i64 %349, %352
  br i1 %353, label %354, label %369

; <label>:354:                                    ; preds = %332
  %355 = load i32, i32* %12, align 4
  %356 = shl i32 1, %355
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 201365590
  %362 = sub i32 %361, %356
  %363 = add i32 %362, 201365590
  %364 = sub nsw i32 %360, %356
  store i32 %363, i32* %359, align 4
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %366
  %368 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %367, i8 signext 85)
  br label %369

; <label>:369:                                    ; preds = %354, %332
  br label %370

; <label>:370:                                    ; preds = %369, %317
  br label %371

; <label>:371:                                    ; preds = %370, %280
  br label %372

; <label>:372:                                    ; preds = %371, %244
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %12, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, -1
  store i32 %376, i32* %12, align 4
  br label %218

; <label>:378:                                    ; preds = %218
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %389

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %386
  %388 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %387, i8 signext 82)
  br label %425

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %400

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %397
  %399 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %398, i8 signext 76)
  br label %424

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %411

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %408
  %410 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %409, i8 signext 85)
  br label %423

; <label>:411:                                    ; preds = %400
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %422

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %419
  %421 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %420, i8 signext 68)
  br label %422

; <label>:422:                                    ; preds = %417, %411
  br label %423

; <label>:423:                                    ; preds = %422, %406
  br label %424

; <label>:424:                                    ; preds = %423, %395
  br label %425

; <label>:425:                                    ; preds = %424, %384
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %10, align 4
  br label %166

; <label>:431:                                    ; preds = %166
  %432 = load i32, i32* @m, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  store i32 1, i32* %14, align 4
  %434 = load i32, i32* @m, align 4
  store i32 %434, i32* %15, align 4
  br label %435

; <label>:435:                                    ; preds = %450, %431
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %15, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %455

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* @m, align 4
  %446 = icmp eq i32 %444, %445
  %447 = select i1 %446, i8 10, i8 32
  %448 = sext i8 %447 to i32
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %443, i32 %448)
  br label %450

; <label>:450:                                    ; preds = %439
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %14, align 4
  br label %435

; <label>:455:                                    ; preds = %435
  store i32 1, i32* %16, align 4
  %456 = load i32, i32* @n, align 4
  store i32 %456, i32* %17, align 4
  br label %457

; <label>:457:                                    ; preds = %467, %455
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %17, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %473

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %463
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %16, align 4
  %469 = sub i32 %468, -1549839300
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1549839300
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %16, align 4
  br label %457

; <label>:473:                                    ; preds = %457
  store i32 0, i32* %1, align 4
  br label %474

; <label>:474:                                    ; preds = %473, %70
  %475 = load i32, i32* %1, align 4
  ret i32 %475
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
