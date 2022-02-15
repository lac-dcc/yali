; ModuleID = 'Project_CodeNet_C++1400/p03707/s464471333.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s464471333.cpp"
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
@s = global [2001 x [2001 x i32]] zeroinitializer, align 16
@s1 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@s2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@f = global [2001 x [2001 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@y3 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464471333.cpp, i8* null }]

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
define i64 @_Z3getv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 10
  store i64 %31, i64* %2, align 8
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = sext i32 %35 to i64
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, 4040539338803581787
  %40 = add i64 %39, %37
  %41 = add i64 %40, 4040539338803581787
  %42 = add nsw i64 %38, %37
  store i64 %41, i64* %2, align 8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %1, align 1
  br label %19

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [2001 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2001
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %17 unwind label %54

; <label>:17:                                     ; preds = %15
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
          to label %19 unwind label %54

; <label>:19:                                     ; preds = %17
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
          to label %21 unwind label %54

; <label>:21:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %68, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %28
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %31 unwind label %54

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %41)
          to label %43 unwind label %54

; <label>:43:                                     ; preds = %36
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2001 x i8], [2001 x i8]* %50, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  br label %60

; <label>:54:                                     ; preds = %553, %370, %368, %366, %364, %362, %36, %26, %19, %17, %15
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2001
  br label %565

; <label>:60:                                     ; preds = %47, %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -1409842946
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1409842946
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -1043467508
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1043467508
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %22

; <label>:74:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %348, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %354

; <label>:84:                                     ; preds = %75
  store i32 1, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %342, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @m, align 4
  %88 = sub i32 %87, 2102735893
  %89 = add i32 %88, 1
  %90 = add i32 %89, 2102735893
  %91 = add nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %347

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, -1603224682
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1603224682
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2001 x i32], [2001 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -100682020
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -100682020
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %104, %116
  %118 = add nsw i32 %104, %115
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, -1347949715
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1347949715
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 221969202
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 221969202
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %117, %134
  %136 = sub nsw i32 %117, %133
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, 937699731
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 937699731
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -341007253
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -341007253
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2001 x i8], [2001 x i8]* %143, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = sub i32 0, %153
  %155 = sub i32 %135, %154
  %156 = add nsw i32 %135, %153
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x i32], [2001 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 674128600
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 674128600
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2001 x i32], [2001 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2001 x i32], [2001 x i32]* %176, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %173, 95316064
  %185 = add i32 %184, %183
  %186 = add i32 %185, 95316064
  %187 = add nsw i32 %173, %183
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, 1062438574
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1062438574
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2001 x i32], [2001 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %186, 244571286
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 244571286
  %205 = sub nsw i32 %186, %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2001 x i32], [2001 x i32]* %208, i64 0, i64 %210
  store i32 %204, i32* %211, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 %212, -1526416159
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1526416159
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2001 x i8], [2001 x i8]* %218, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %93
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %228, -504841303
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -504841303
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x i8], [2001 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2001 x i32], [2001 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 1607304000
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1607304000
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 4
  br label %252

; <label>:252:                                    ; preds = %240, %227, %93
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2001 x i32], [2001 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* %265, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %262, %273
  %275 = add nsw i32 %262, %272
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, 1740594452
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1740594452
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 %283, -1356869315
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1356869315
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2001 x i32], [2001 x i32]* %282, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %274, 149076752
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 149076752
  %294 = sub nsw i32 %274, %290
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x i32], [2001 x i32]* %297, i64 0, i64 %299
  store i32 %293, i32* %300, align 4
  %301 = load i32, i32* %7, align 4
  %302 = add i32 %301, -914690589
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -914690589
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2001 x i8], [2001 x i8]* %307, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %341

; <label>:316:                                    ; preds = %252
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = add i32 %320, -1010060073
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1010060073
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2001 x i8], [2001 x i8]* %319, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %341

; <label>:329:                                    ; preds = %316
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2001 x i32], [2001 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, -1076013412
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1076013412
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %335, align 4
  br label %341

; <label>:341:                                    ; preds = %329, %316, %252
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %8, align 4
  br label %85

; <label>:347:                                    ; preds = %85
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %349, -387143701
  %351 = add i32 %350, 1
  %352 = add i32 %351, -387143701
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %7, align 4
  br label %75

; <label>:354:                                    ; preds = %75
  br label %355

; <label>:355:                                    ; preds = %555, %354
  %356 = load i32, i32* @q, align 4
  %357 = add i32 %356, 672339718
  %358 = add i32 %357, -1
  %359 = sub i32 %358, 672339718
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* @q, align 4
  %361 = icmp ne i32 %356, 0
  br i1 %361, label %362, label %556

; <label>:362:                                    ; preds = %355
  %363 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
          to label %364 unwind label %54

; <label>:364:                                    ; preds = %362
  %365 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %363, i32* dereferenceable(4) @y3)
          to label %366 unwind label %54

; <label>:366:                                    ; preds = %364
  %367 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) @x2)
          to label %368 unwind label %54

; <label>:368:                                    ; preds = %366
  %369 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) @y2)
          to label %370 unwind label %54

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* @x2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %372
  %374 = load i32, i32* @y2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2001 x i32], [2001 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* @x1, align 4
  %379 = sub i32 %378, 477703312
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 477703312
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %383
  %385 = load i32, i32* @y2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2001 x i32], [2001 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %377, -1550870452
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1550870452
  %392 = sub nsw i32 %377, %388
  %393 = load i32, i32* @x2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %394
  %396 = load i32, i32* @y3, align 4
  %397 = add i32 %396, 1502349006
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1502349006
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2001 x i32], [2001 x i32]* %395, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %391, 699132180
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 699132180
  %407 = sub nsw i32 %391, %403
  %408 = load i32, i32* @x1, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub nsw i32 %408, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s, i64 0, i64 %412
  %414 = load i32, i32* @y3, align 4
  %415 = add i32 %414, -1349611569
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1349611569
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2001 x i32], [2001 x i32]* %413, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %406, %422
  %424 = add nsw i32 %406, %421
  %425 = load i32, i32* @x2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %426
  %428 = load i32, i32* @y2, align 4
  %429 = add i32 %428, -1487898358
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1487898358
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2001 x i32], [2001 x i32]* %427, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @x2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %437
  %439 = load i32, i32* @y3, align 4
  %440 = sub i32 %439, 1447377899
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1447377899
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2001 x i32], [2001 x i32]* %438, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %435, %447
  %449 = sub nsw i32 %435, %446
  %450 = load i32, i32* @x1, align 4
  %451 = sub i32 %450, -194652027
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -194652027
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %455
  %457 = load i32, i32* @y2, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2001 x i32], [2001 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %448, 2003058773
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 2003058773
  %467 = sub nsw i32 %448, %463
  %468 = load i32, i32* @x1, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub nsw i32 %468, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s1, i64 0, i64 %472
  %474 = load i32, i32* @y3, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [2001 x i32], [2001 x i32]* %473, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 %466, %481
  %483 = add nsw i32 %466, %480
  %484 = load i32, i32* @x2, align 4
  %485 = sub i32 %484, -1778671013
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1778671013
  %488 = sub nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %489
  %491 = load i32, i32* @y2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2001 x i32], [2001 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %482
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %482, %494
  %500 = load i32, i32* @x2, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %504
  %506 = load i32, i32* @y3, align 4
  %507 = add i32 %506, -1318104209
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1318104209
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [2001 x i32], [2001 x i32]* %505, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %498, 468611897
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 468611897
  %517 = sub nsw i32 %498, %513
  %518 = load i32, i32* @x1, align 4
  %519 = sub i32 %518, 742441439
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 742441439
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %523
  %525 = load i32, i32* @y2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2001 x i32], [2001 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %516, %529
  %531 = sub nsw i32 %516, %528
  %532 = load i32, i32* @x1, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub nsw i32 %532, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @s2, i64 0, i64 %536
  %538 = load i32, i32* @y3, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [2001 x i32], [2001 x i32]* %537, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %530, 1420183186
  %546 = add i32 %545, %544
  %547 = add i32 %546, 1420183186
  %548 = add nsw i32 %530, %544
  %549 = sub i32 0, %547
  %550 = add i32 %423, %549
  %551 = sub nsw i32 %423, %547
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
          to label %553 unwind label %54

; <label>:553:                                    ; preds = %370
  %554 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %555 unwind label %54

; <label>:555:                                    ; preds = %553
  br label %355

; <label>:556:                                    ; preds = %355
  store i32 0, i32* %1, align 4
  %557 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 2001
  br label %559

; <label>:559:                                    ; preds = %559, %556
  %560 = phi %"class.std::__cxx11::basic_string"* [ %558, %556 ], [ %561, %559 ]
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %560, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %561) #3
  %562 = icmp eq %"class.std::__cxx11::basic_string"* %561, %557
  br i1 %562, label %563, label %559

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %1, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %565, %54
  %566 = phi %"class.std::__cxx11::basic_string"* [ %59, %54 ], [ %567, %565 ]
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %567) #3
  %568 = icmp eq %"class.std::__cxx11::basic_string"* %567, %58
  br i1 %568, label %569, label %565

; <label>:569:                                    ; preds = %565
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i8*, i8** %3, align 8
  %572 = load i32, i32* %4, align 4
  %573 = insertvalue { i8*, i32 } undef, i8* %571, 0
  %574 = insertvalue { i8*, i32 } %573, i32 %572, 1
  resume { i8*, i32 } %574
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464471333.cpp() #0 section ".text.startup" {
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
