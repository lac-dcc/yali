; ModuleID = 'Project_CodeNet_C++1400/p02659/s814480945.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s814480945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@c = global [1010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814480945.cpp, i8* null }]

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
define void @_Z7mul_gjdi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @c to i8*), i8 0, i64 4040, i32 16, i1 false)
  %9 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %11 = add i32 %9, -96457171
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -96457171
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %112, %1
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %96, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %28, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %40, -1935032506
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1935032506
  %45 = add nsw i32 %40, %41
  %46 = add i32 %44, -2144452039
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2144452039
  %49 = sub nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %38, 1291886995
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1291886995
  %56 = add nsw i32 %38, %52
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = sub i32 %60, 92384761
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 92384761
  %65 = sub nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %66
  store i32 %55, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, -1935153052
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1935153052
  %73 = add nsw i32 %68, %69
  %74 = add i32 %72, -1865688853
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1865688853
  %77 = sub nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %82, -1503052973
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1503052973
  %87 = add nsw i32 %82, %83
  %88 = sub i32 %86, -260403565
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -260403565
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %93, align 4
  br label %96

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, 699533385
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 699533385
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %20

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %106 = add i32 %104, 1025354106
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1025354106
  %109 = add nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %110
  store i32 %103, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  br label %15

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @c, i64 0, i64 0), align 16
  br label %119

; <label>:119:                                    ; preds = %130, %117
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %126, 1
  br label %128

; <label>:128:                                    ; preds = %125, %119
  %129 = phi i1 [ false, %119 ], [ %127, %125 ]
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %3, align 4
  br label %119

; <label>:137:                                    ; preds = %128
  store i8 0, i8* %7, align 1
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %137
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 1, 257771423
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 257771423
  %145 = add nsw i32 1, %141
  %146 = icmp sge i32 %140, %144
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %139
  store i8 1, i8* %7, align 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, -1
  store i32 %156, i32* %8, align 4
  br label %139

; <label>:158:                                    ; preds = %139
  %159 = load i8, i8* %7, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %163, label %161

; <label>:161:                                    ; preds = %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %163

; <label>:163:                                    ; preds = %161, %158
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %49

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %14 unwind label %49

; <label>:14:                                     ; preds = %12
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %14
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %25)
          to label %27 unwind label %49

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1114523344
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -1114523344
  %33 = sub nsw i32 %29, 48
  %34 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, -1217022046
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1217022046
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %40
  store i32 %32, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %19

; <label>:49:                                     ; preds = %142, %118, %90, %82, %58, %23, %12, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %4, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %146

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %60)
          to label %62 unwind label %49

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %68 = add i32 %67, -37014928
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -37014928
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %70, 1165331806
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1165331806
  %76 = sub nsw i32 %70, %72
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %66
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, 727143578
  %85 = add i32 %84, 1
  %86 = add i32 %85, 727143578
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %88)
          to label %90 unwind label %49

; <label>:90:                                     ; preds = %82
  %91 = load i8, i8* %89, align 1
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %93)
          to label %95 unwind label %49

; <label>:95:                                     ; preds = %90
  store i8 %91, i8* %94, align 1
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %9, align 4
  br label %78

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100, %62
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, 1184963438
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1184963438
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %54

; <label>:108:                                    ; preds = %54
  %109 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %110 = add i32 %109, 651174400
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 651174400
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %108
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %120)
          to label %122 unwind label %49

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* %121, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 %124, 1257532163
  %126 = sub i32 %125, 48
  %127 = add i32 %126, 1257532163
  %128 = sub nsw i32 %124, 48
  %129 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %134
  store i32 %127, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, -1158413637
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1158413637
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %7, align 4
  invoke void @_Z7mul_gjdi(i32 %143)
          to label %144 unwind label %49

; <label>:144:                                    ; preds = %142
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %49
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %5, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814480945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
