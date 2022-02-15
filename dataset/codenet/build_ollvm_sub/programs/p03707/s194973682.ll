; ModuleID = 'Project_CodeNet_C++1400/p03707/s194973682.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s194973682.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [2010 x [2010 x i32]] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@x2 = global [200010 x i32] zeroinitializer, align 16
@y2 = global [200010 x i32] zeroinitializer, align 16
@B = global [2010 x [2010 x i32]] zeroinitializer, align 16
@C = global [2010 x [2010 x i32]] zeroinitializer, align 16
@D = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194973682.cpp, i8* null }]

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
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %13, -845521786
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -845521786
  %24 = sub nsw i32 %13, %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %23, -1663857728
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1663857728
  %35 = add nsw i32 %23, %31
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5calc2iii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %13, %21
  %23 = sub nsw i32 %13, %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %22, -1664319546
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1664319546
  %34 = add nsw i32 %22, %30
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6answeriiii(i32, i32, i32, i32) #4 {
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
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %21, -20434274
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -20434274
  %35 = sub nsw i32 %21, %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %34, -1377855463
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1377855463
  %46 = add nsw i32 %34, %42
  store i32 %45, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %95

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, -628194633
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -628194633
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 239111381
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 239111381
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -291599030
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -291599030
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %68, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %61, 1723506161
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1723506161
  %80 = sub nsw i32 %61, %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %79, -603239064
  %92 = add i32 %91, %90
  %93 = add i32 %92, -603239064
  %94 = add nsw i32 %79, %90
  store i32 %93, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %50, %49
  br label %119

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %96
  store i32 0, i32* %11, align 4
  br label %118

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %107, %106
  br label %119

; <label>:119:                                    ; preds = %118, %95
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %123, -192855635
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -192855635
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x i32], [2010 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %127, 444747256
  %137 = add i32 %136, %135
  %138 = add i32 %137, 444747256
  %139 = add nsw i32 %127, %135
  store i32 %138, i32* %9, align 4
  br label %172

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %144
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %144, %152
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %156, 221537727
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 221537727
  %171 = sub nsw i32 %156, %167
  store i32 %170, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %140, %122
  %173 = load i32, i32* %9, align 4
  ret i32 %173
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @M)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %25 unwind label %45

; <label>:25:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @M, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %32)
          to label %34 unwind label %45

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %56

; <label>:45:                                     ; preds = %30, %23
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %565

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %2, align 4
  br label %19

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %219, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %224

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %213, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %145

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 845164632
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 845164632
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = xor i32 %108, -1
  %110 = xor i32 %97, %109
  %111 = and i32 %110, %97
  %112 = and i32 %97, %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %115, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, -1860192785
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1860192785
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -1939389924
  %141 = add i32 %140, %132
  %142 = add i32 %141, -1939389924
  %143 = add nsw i32 %139, %132
  store i32 %142, i32* %138, align 4
  br label %144

; <label>:144:                                    ; preds = %121, %90
  br label %145

; <label>:145:                                    ; preds = %144, %83
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* %151, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  br label %212

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i32], [2010 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 %162, -1
  %174 = xor i32 %172, -1
  %175 = xor i32 -598208515, -1
  %176 = or i32 %173, %174
  %177 = or i32 -598208515, %175
  %178 = xor i32 %176, -1
  %179 = and i32 %178, %177
  %180 = and i32 %162, %172
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %155
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, -1874447304
  %208 = add i32 %207, %199
  %209 = sub i32 %208, -1874447304
  %210 = add nsw i32 %206, %199
  store i32 %209, i32* %205, align 4
  br label %211

; <label>:211:                                    ; preds = %189, %155
  br label %212

; <label>:212:                                    ; preds = %211, %148
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %8, align 4
  br label %76

; <label>:218:                                    ; preds = %76
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %7, align 4
  br label %71

; <label>:224:                                    ; preds = %71
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %271, %224
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* @M, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %278

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %236, -568570445
  %238 = add i32 %237, 1
  %239 = add i32 %238, -568570445
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %235, %232
  %242 = load i32, i32* %9, align 4
  store i32 %242, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16
  br label %270

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0), i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 %250, -1493346876
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1493346876
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0), i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %260, -1351774428
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1351774428
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %249, %243
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0), i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %265, %241
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %10, align 4
  br label %225

; <label>:278:                                    ; preds = %225
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %328, %278
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* @N, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %334

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %289, %286
  %295 = load i32, i32* %9, align 4
  store i32 %295, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16
  br label %327

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %298
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %321

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %304, 572689068
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 572689068
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %309
  %311 = getelementptr inbounds [2010 x i32], [2010 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %314, %303, %296
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %324
  %326 = getelementptr inbounds [2010 x i32], [2010 x i32]* %325, i64 0, i64 0
  store i32 %322, i32* %326, align 8
  br label %327

; <label>:327:                                    ; preds = %321, %294
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %11, align 4
  %330 = add i32 %329, 398741998
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 398741998
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %11, align 4
  br label %279

; <label>:334:                                    ; preds = %279
  store i32 0, i32* %12, align 4
  br label %335

; <label>:335:                                    ; preds = %468, %334
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* @N, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %473

; <label>:339:                                    ; preds = %335
  store i32 0, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %460, %339
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* @M, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %467

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %12, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %344
  br label %460

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %13, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %348
  br label %460

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %12, align 4
  %354 = add i32 %353, 1711794497
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1711794497
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x i32], [2010 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 %367, 1047720616
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1047720616
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2010 x i32], [2010 x i32]* %366, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %363, -615813411
  %376 = add i32 %375, %374
  %377 = add i32 %376, -615813411
  %378 = add nsw i32 %363, %374
  %379 = load i32, i32* %12, align 4
  %380 = add i32 %379, 399781795
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 399781795
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2010 x i32], [2010 x i32]* %385, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %377, 2130114677
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 2130114677
  %396 = sub nsw i32 %377, %392
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2010 x i32], [2010 x i32]* %399, i64 0, i64 %401
  store i32 %395, i32* %402, align 4
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x i32], [2010 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %459

; <label>:411:                                    ; preds = %352
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x i32], [2010 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %12, align 4
  %420 = add i32 %419, -1371782436
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1371782436
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2010 x i32], [2010 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %418, -882726560
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -882726560
  %433 = sub nsw i32 %418, %429
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %435
  %437 = load i32, i32* %13, align 4
  %438 = add i32 %437, 1853044182
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1853044182
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2010 x i32], [2010 x i32]* %436, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %432, %445
  %447 = sub nsw i32 %432, %444
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2010 x i32], [2010 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, -837124672
  %456 = add i32 %455, %446
  %457 = sub i32 %456, -837124672
  %458 = add nsw i32 %454, %446
  store i32 %457, i32* %453, align 4
  br label %459

; <label>:459:                                    ; preds = %411, %352
  br label %460

; <label>:460:                                    ; preds = %459, %351, %347
  %461 = load i32, i32* %13, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %13, align 4
  br label %340

; <label>:467:                                    ; preds = %340
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %12, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %12, align 4
  br label %335

; <label>:473:                                    ; preds = %335
  store i32 0, i32* %14, align 4
  br label %474

; <label>:474:                                    ; preds = %528, %473
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* @Q, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %534

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %480
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %481)
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %484
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %482, i32* dereferenceable(4) %485)
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %486, i32* dereferenceable(4) %489)
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %492
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %493)
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, -1
  store i32 %502, i32* %497, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, -1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, -1
  store i32 %509, i32* %506, align 4
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, 343141357
  %516 = add i32 %515, -1
  %517 = sub i32 %516, 343141357
  %518 = add nsw i32 %514, -1
  store i32 %517, i32* %513, align 4
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, -1
  store i32 %526, i32* %521, align 4
  br label %528

; <label>:528:                                    ; preds = %478
  %529 = load i32, i32* %14, align 4
  %530 = add i32 %529, 1157584975
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1157584975
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %14, align 4
  br label %474

; <label>:534:                                    ; preds = %474
  store i32 0, i32* %15, align 4
  br label %535

; <label>:535:                                    ; preds = %559, %534
  %536 = load i32, i32* %15, align 4
  %537 = load i32, i32* @Q, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %564

; <label>:539:                                    ; preds = %535
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 @_Z6answeriiii(i32 %543, i32 %547, i32 %551, i32 %555)
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %559

; <label>:559:                                    ; preds = %539
  %560 = load i32, i32* %15, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  store i32 %562, i32* %15, align 4
  br label %535

; <label>:564:                                    ; preds = %535
  ret i32 0

; <label>:565:                                    ; preds = %45
  %566 = load i8*, i8** %4, align 8
  %567 = load i32, i32* %5, align 4
  %568 = insertvalue { i8*, i32 } undef, i8* %566, 0
  %569 = insertvalue { i8*, i32 } %568, i32 %567, 1
  resume { i8*, i32 } %569
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194973682.cpp() #0 section ".text.startup" {
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
