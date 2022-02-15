; ModuleID = 'Project_CodeNet_C++1400/p03707/s908082570.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s908082570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3sssB5cxx11 = global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@second = global [2010 x [2010 x i64]] zeroinitializer, align 16
@A = global [2010 x [2010 x i64]] zeroinitializer, align 16
@B = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [144 x i8] c"\0A3 4 4\0A1101\0A0110\0A1101\0A1 1 3 4\0A1 1 3 1\0A2 2 3 4\0A1 2 2 4\0A\0A5 5 6\0A11010\0A01110\0A10101\0A11101\0A01010\0A1 1 5 5\0A1 2 4 5\0A2 3 3 4\0A3 3 3 3\0A3 1 3 5\0A1 1 3 4\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908082570.cpp, i8* null }]

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
  %1 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i32 %1)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @m)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @Q)
  store i64 0, i64* %1, align 8
  %15 = alloca i32
  store i32 -1111869717, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %295
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1111869717, label %21
    i32 2037709164, label %26
    i32 762872432, label %27
    i32 1800270030, label %32
    i32 -1012569348, label %44
    i32 27218065, label %47
    i32 1368624528, label %48
    i32 -277211396, label %51
    i32 -1119755876, label %52
    i32 -2090445632, label %57
    i32 -1081447389, label %58
    i32 817622172, label %63
    i32 -1241923313, label %105
    i32 -1543884709, label %114
    i32 1847825831, label %151
    i32 -911469697, label %160
    i32 -492628944, label %189
    i32 -1556654700, label %192
    i32 540544198, label %193
    i32 -895661243, label %196
    i32 -1132895431, label %197
    i32 1193685218, label %202
    i32 1252545501, label %291
    i32 -1193381887, label %294
  ]

; <label>:20:                                     ; preds = %18
  br label %295

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 2037709164, i32 -277211396
  store i32 %25, i32* %15
  br label %295

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %2, align 8
  store i32 762872432, i32* %15
  br label %295

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @m, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1800270030, i32 27218065
  store i32 %31, i32* %15
  br label %295

; <label>:32:                                     ; preds = %18
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  %37 = zext i1 %36 to i64
  %38 = load i64, i64* %1, align 8
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %39
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [2010 x i64], [2010 x i64]* %40, i64 0, i64 %42
  store i64 %37, i64* %43, align 8
  store i32 -1012569348, i32* %15
  br label %295

; <label>:44:                                     ; preds = %18
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 762872432, i32* %15
  br label %295

; <label>:47:                                     ; preds = %18
  store i32 1368624528, i32* %15
  br label %295

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %1, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %1, align 8
  store i32 -1111869717, i32* %15
  br label %295

; <label>:51:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -1119755876, i32* %15
  br label %295

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -2090445632, i32 -895661243
  store i32 %56, i32* %15
  br label %295

; <label>:57:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 -1081447389, i32* %15
  br label %295

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* @m, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 817622172, i32 -1556654700
  store i32 %62, i32* %15
  br label %295

; <label>:63:                                     ; preds = %18
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [2010 x i64], [2010 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [2010 x i64], [2010 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %70, %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %77, %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %85
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [2010 x i64], [2010 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %84, %89
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [2010 x i64], [2010 x i64]* %93, i64 0, i64 %95
  store i64 %90, i64* %96, align 8
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [2010 x i64], [2010 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 0
  %104 = select i1 %103, i32 -1241923313, i32 -1543884709
  store i32 %104, i32* %15
  store i1 false, i1* %16
  br label %295

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [2010 x i64], [2010 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 0
  store i32 -1543884709, i32* %15
  store i1 %113, i1* %16
  br label %295

; <label>:114:                                    ; preds = %18
  %115 = load i1, i1* %16
  %116 = zext i1 %115 to i64
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [2010 x i64], [2010 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %116, %122
  %124 = load i64, i64* %4, align 8
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %125
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [2010 x i64], [2010 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %123, %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [2010 x i64], [2010 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %130, %135
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %138
  %140 = load i64, i64* %5, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [2010 x i64], [2010 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %143
  %145 = load i64, i64* %5, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [2010 x i64], [2010 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 0
  %150 = select i1 %149, i32 1847825831, i32 -911469697
  store i32 %150, i32* %15
  store i1 false, i1* %17
  br label %295

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %153
  %155 = load i64, i64* %5, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [2010 x i64], [2010 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp ne i64 %158, 0
  store i32 -911469697, i32* %15
  store i1 %159, i1* %17
  br label %295

; <label>:160:                                    ; preds = %18
  %161 = load i1, i1* %17
  %162 = zext i1 %161 to i64
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %163
  %165 = load i64, i64* %5, align 8
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds [2010 x i64], [2010 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %162, %168
  %170 = load i64, i64* %4, align 8
  %171 = add nsw i64 %170, 1
  %172 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %171
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [2010 x i64], [2010 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %169, %175
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %177
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [2010 x i64], [2010 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %176, %181
  %183 = load i64, i64* %4, align 8
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %184
  %186 = load i64, i64* %5, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [2010 x i64], [2010 x i64]* %185, i64 0, i64 %187
  store i64 %182, i64* %188, align 8
  store i32 -492628944, i32* %15
  br label %295

; <label>:189:                                    ; preds = %18
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %5, align 8
  store i32 -1081447389, i32* %15
  br label %295

; <label>:192:                                    ; preds = %18
  store i32 540544198, i32* %15
  br label %295

; <label>:193:                                    ; preds = %18
  %194 = load i64, i64* %4, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %4, align 8
  store i32 -1119755876, i32* %15
  br label %295

; <label>:196:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 -1132895431, i32* %15
  br label %295

; <label>:197:                                    ; preds = %18
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* @Q, align 8
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i32 1193685218, i32 -1193381887
  store i32 %201, i32* %15
  br label %295

; <label>:202:                                    ; preds = %18
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %203, i64* dereferenceable(8) %8)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %204, i64* dereferenceable(8) %9)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %205, i64* dereferenceable(8) %10)
  %207 = load i64, i64* %9, align 8
  %208 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %207
  %209 = load i64, i64* %10, align 8
  %210 = getelementptr inbounds [2010 x i64], [2010 x i64]* %208, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %212
  %214 = load i64, i64* %8, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds [2010 x i64], [2010 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub nsw i64 %211, %217
  %219 = load i64, i64* %7, align 8
  %220 = sub nsw i64 %219, 1
  %221 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %220
  %222 = load i64, i64* %10, align 8
  %223 = getelementptr inbounds [2010 x i64], [2010 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %218, %224
  %226 = load i64, i64* %7, align 8
  %227 = sub nsw i64 %226, 1
  %228 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %227
  %229 = load i64, i64* %8, align 8
  %230 = sub nsw i64 %229, 1
  %231 = getelementptr inbounds [2010 x i64], [2010 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %225, %232
  store i64 %233, i64* %11, align 8
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %234
  %236 = load i64, i64* %10, align 8
  %237 = getelementptr inbounds [2010 x i64], [2010 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %239
  %241 = load i64, i64* %8, align 8
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub nsw i64 %238, %243
  %245 = load i64, i64* %7, align 8
  %246 = sub nsw i64 %245, 1
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %246
  %248 = load i64, i64* %10, align 8
  %249 = getelementptr inbounds [2010 x i64], [2010 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub nsw i64 %244, %250
  %252 = load i64, i64* %7, align 8
  %253 = sub nsw i64 %252, 1
  %254 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %253
  %255 = load i64, i64* %8, align 8
  %256 = getelementptr inbounds [2010 x i64], [2010 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %251, %257
  %259 = load i64, i64* %11, align 8
  %260 = sub nsw i64 %259, %258
  store i64 %260, i64* %11, align 8
  %261 = load i64, i64* %9, align 8
  %262 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %261
  %263 = load i64, i64* %10, align 8
  %264 = getelementptr inbounds [2010 x i64], [2010 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %9, align 8
  %267 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %266
  %268 = load i64, i64* %8, align 8
  %269 = sub nsw i64 %268, 1
  %270 = getelementptr inbounds [2010 x i64], [2010 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub nsw i64 %265, %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %273
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [2010 x i64], [2010 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub nsw i64 %272, %277
  %279 = load i64, i64* %7, align 8
  %280 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %279
  %281 = load i64, i64* %8, align 8
  %282 = sub nsw i64 %281, 1
  %283 = getelementptr inbounds [2010 x i64], [2010 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %278, %284
  %286 = load i64, i64* %11, align 8
  %287 = sub nsw i64 %286, %285
  store i64 %287, i64* %11, align 8
  %288 = load i64, i64* %11, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %289, i8 signext 10)
  store i32 1252545501, i32* %15
  br label %295

; <label>:291:                                    ; preds = %18
  %292 = load i64, i64* %6, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %6, align 8
  store i32 -1132895431, i32* %15
  br label %295

; <label>:294:                                    ; preds = %18
  ret void

; <label>:295:                                    ; preds = %291, %202, %197, %196, %193, %192, %189, %160, %151, %114, %105, %63, %58, %57, %52, %51, %48, %47, %44, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
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
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 10)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i64 16) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i32 0, i32 0))
  call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #0 section ".text.startup" {
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
