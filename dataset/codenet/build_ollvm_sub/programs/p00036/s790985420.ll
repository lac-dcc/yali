; ModuleID = 'Project_CodeNet_C++1400/p00036/s790985420.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s790985420.cpp"
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
%class.MyArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32*, %struct.tCell*, %struct.tCell* }

$_ZN7MyArrayC2Ev = comdat any

$_ZN7MyArray8pushBackEPi = comdat any

$_ZN7MyArray4sizeEv = comdat any

$_ZN7MyArrayixEi = comdat any

$_ZN7MyArrayD2Ev = comdat any

$_ZN5tCellC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790985420.cpp, i8* null }]

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
define void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* noalias sret, i32*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  store i32* %1, i32** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %20, -1549453168
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1549453168
  %25 = add nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %18, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %17
  store i8 1, i8* %5, align 1
  br label %37

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %14

; <label>:37:                                     ; preds = %30, %14
  %38 = load i8, i8* %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %48

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -1074000053
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1074000053
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %10

; <label>:48:                                     ; preds = %40, %10
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -1384723264
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1384723264
  %56 = add nsw i32 %52, 1
  %57 = sub i32 0, %51
  %58 = sub i32 0, %55
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %51, %55
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %49, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %48
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 2
  %76 = sub i32 0, %69
  %77 = sub i32 0, %74
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %69, %74
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %67, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %66
  %86 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %87 unwind label %88

; <label>:87:                                     ; preds = %85
  br label %147

; <label>:88:                                     ; preds = %191, %188, %163, %142, %139, %114, %85
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %200

; <label>:92:                                     ; preds = %66
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = mul nsw i32 %98, 10
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -428633369
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -428633369
  %105 = sub nsw i32 %101, 1
  %106 = add i32 %100, 1219784977
  %107 = add i32 %106, %104
  %108 = sub i32 %107, 1219784977
  %109 = add nsw i32 %100, %104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %93, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %92
  %115 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %116 unwind label %88

; <label>:116:                                    ; preds = %114
  br label %146

; <label>:117:                                    ; preds = %92
  %118 = load i32*, i32** %3, align 8
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1056310887
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1056310887
  %123 = add nsw i32 %119, 1
  %124 = mul nsw i32 %122, 10
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 842626058
  %127 = add i32 %126, 2
  %128 = sub i32 %127, 842626058
  %129 = add nsw i32 %125, 2
  %130 = sub i32 0, %124
  %131 = sub i32 0, %128
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %124, %128
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %118, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %117
  %140 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %141 unwind label %88

; <label>:141:                                    ; preds = %139
  br label %145

; <label>:142:                                    ; preds = %117
  %143 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %144 unwind label %88

; <label>:144:                                    ; preds = %142
  br label %145

; <label>:145:                                    ; preds = %144, %141
  br label %146

; <label>:146:                                    ; preds = %145, %116
  br label %147

; <label>:147:                                    ; preds = %146, %87
  br label %196

; <label>:148:                                    ; preds = %48
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 2
  %154 = mul nsw i32 %152, 10
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, i32* %149, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %148
  %164 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %165 unwind label %88

; <label>:165:                                    ; preds = %163
  br label %195

; <label>:166:                                    ; preds = %148
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %168, 451504618
  %170 = add i32 %169, 2
  %171 = add i32 %170, 451504618
  %172 = add nsw i32 %168, 2
  %173 = mul nsw i32 %171, 10
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 1289091737
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1289091737
  %178 = sub nsw i32 %174, 1
  %179 = sub i32 0, %173
  %180 = sub i32 0, %177
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %173, %177
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, i32* %167, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %166
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %190 unwind label %88

; <label>:190:                                    ; preds = %188
  br label %194

; <label>:191:                                    ; preds = %166
  %192 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %193 unwind label %88

; <label>:193:                                    ; preds = %191
  br label %194

; <label>:194:                                    ; preds = %193, %190
  br label %195

; <label>:195:                                    ; preds = %194, %165
  br label %196

; <label>:196:                                    ; preds = %195, %147
  store i1 true, i1* %4, align 1
  %197 = load i1, i1* %4, align 1
  br i1 %197, label %199, label %198

; <label>:198:                                    ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %199

; <label>:199:                                    ; preds = %198, %196
  ret void

; <label>:200:                                    ; preds = %88
  %201 = load i8*, i8** %8, align 8
  %202 = load i32, i32* %9, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.MyArray, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.tCell, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  invoke void @_ZN7MyArrayC2Ev(%class.MyArray* %6)
          to label %14 unwind label %48

; <label>:14:                                     ; preds = %0
  br label %15

; <label>:15:                                     ; preds = %108, %14
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %17 unwind label %52

; <label>:17:                                     ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
          to label %27 unwind label %52

; <label>:27:                                     ; preds = %17
  br i1 %26, label %28, label %109

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %2, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = invoke i8* @_Znam(i64 400) #9
          to label %33 unwind label %52

; <label>:33:                                     ; preds = %31
  %34 = bitcast i8* %32 to i32*
  store i32* %34, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %43, %33
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %35
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  br label %35

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  br label %139

; <label>:52:                                     ; preds = %117, %115, %110, %105, %61, %31, %17, %15
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  br label %138

; <label>:56:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %28
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %63)
          to label %65 unwind label %52

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 48
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = mul nsw i32 %74, 10
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sub i32 0, %81
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, i32* %71, i64 %88
  store i32 %69, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, -1548938452
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1548938452
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %10, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %96
  %106 = load i32*, i32** %4, align 8
  invoke void @_ZN7MyArray8pushBackEPi(%class.MyArray* %6, i32* %106)
          to label %107 unwind label %52

; <label>:107:                                    ; preds = %105
  store i32* null, i32** %4, align 8
  store i8 1, i8* %2, align 1
  br label %108

; <label>:108:                                    ; preds = %107, %96
  br label %15

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %125, %109
  %111 = load i32, i32* %11, align 4
  %112 = invoke i32 @_ZN7MyArray4sizeEv(%class.MyArray* %6)
          to label %113 unwind label %52

; <label>:113:                                    ; preds = %110
  %114 = icmp slt i32 %111, %112
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %11, align 4
  invoke void @_ZN7MyArrayixEi(%struct.tCell* sret %13, %class.MyArray* %6, i32 %116)
          to label %117 unwind label %52

; <label>:117:                                    ; preds = %115
  %118 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  invoke void @_Z10checkModelB5cxx11Pi(%"class.std::__cxx11::basic_string"* sret %12, i32* %119)
          to label %120 unwind label %52

; <label>:120:                                    ; preds = %117
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %122 unwind label %132

; <label>:122:                                    ; preds = %120
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %132

; <label>:124:                                    ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %11, align 4
  br label %110

; <label>:132:                                    ; preds = %122, %120
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %7, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %138

; <label>:136:                                    ; preds = %113
  store i32 0, i32* %1, align 4
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %52
  call void @_ZN7MyArrayD2Ev(%class.MyArray* %6) #3
  br label %139

; <label>:139:                                    ; preds = %138, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %7, align 8
  %142 = load i32, i32* %8, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArrayC2Ev(%class.MyArray*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.MyArray*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %2, align 8
  %5 = load %class.MyArray*, %class.MyArray** %2, align 8
  %6 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %7, align 8
  %8 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %8, align 8
  %9 = call i8* @_Znwm(i64 24) #9
  %10 = bitcast i8* %9 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %10)
          to label %11 unwind label %27

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* %10, %struct.tCell** %12, align 8
  %13 = call i8* @_Znwm(i64 24) #9
  %14 = bitcast i8* %13 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %14)
          to label %15 unwind label %31

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* %14, %struct.tCell** %16, align 8
  %17 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %18 = load %struct.tCell*, %struct.tCell** %17, align 8
  %19 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  %21 = getelementptr inbounds %struct.tCell, %struct.tCell* %20, i32 0, i32 2
  store %struct.tCell* %18, %struct.tCell** %21, align 8
  %22 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8
  %24 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 1
  store %struct.tCell* %23, %struct.tCell** %26, align 8
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  call void @_ZdlPv(i8* %9) #10
  br label %35

; <label>:31:                                     ; preds = %11
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  call void @_ZdlPv(i8* %13) #10
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7MyArray8pushBackEPi(%class.MyArray*, i32*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.MyArray*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.tCell*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.MyArray* %0, %class.MyArray** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %class.MyArray*, %class.MyArray** %3, align 8
  %9 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %9, align 8
  %14 = call i8* @_Znwm(i64 24) #9
  %15 = bitcast i8* %14 to %struct.tCell*
  invoke void @_ZN5tCellC2Ev(%struct.tCell* %15)
          to label %16 unwind label %40

; <label>:16:                                     ; preds = %2
  store %struct.tCell* %15, %struct.tCell** %5, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load %struct.tCell*, %struct.tCell** %5, align 8
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %18, i32 0, i32 0
  store i32* %17, i32** %19, align 8
  %20 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 1
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8
  %24 = load %struct.tCell*, %struct.tCell** %5, align 8
  %25 = getelementptr inbounds %struct.tCell, %struct.tCell* %24, i32 0, i32 1
  store %struct.tCell* %23, %struct.tCell** %25, align 8
  %26 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = load %struct.tCell*, %struct.tCell** %5, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 2
  store %struct.tCell* %27, %struct.tCell** %29, align 8
  %30 = load %struct.tCell*, %struct.tCell** %5, align 8
  %31 = load %struct.tCell*, %struct.tCell** %5, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 1
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 2
  store %struct.tCell* %30, %struct.tCell** %34, align 8
  %35 = load %struct.tCell*, %struct.tCell** %5, align 8
  %36 = load %struct.tCell*, %struct.tCell** %5, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 2
  %38 = load %struct.tCell*, %struct.tCell** %37, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 1
  store %struct.tCell* %35, %struct.tCell** %39, align 8
  ret void

; <label>:40:                                     ; preds = %2
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZdlPv(i8* %14) #10
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7MyArray4sizeEv(%class.MyArray*) #6 comdat align 2 {
  %2 = alloca %class.MyArray*, align 8
  store %class.MyArray* %0, %class.MyArray** %2, align 8
  %3 = load %class.MyArray*, %class.MyArray** %2, align 8
  %4 = getelementptr inbounds %class.MyArray, %class.MyArray* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayixEi(%struct.tCell* noalias sret, %class.MyArray*, i32) #6 comdat align 2 {
  %4 = alloca %class.MyArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tCell*, align 8
  %7 = alloca i32, align 4
  store %class.MyArray* %1, %class.MyArray** %4, align 8
  store i32 %2, i32* %5, align 4
  %8 = load %class.MyArray*, %class.MyArray** %4, align 8
  %9 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 1
  %10 = load %struct.tCell*, %struct.tCell** %9, align 8
  %11 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i32 0, i32 2
  %12 = load %struct.tCell*, %struct.tCell** %11, align 8
  store %struct.tCell* %12, %struct.tCell** %6, align 8
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.MyArray, %class.MyArray* %8, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %3
  store %struct.tCell* null, %struct.tCell** %6, align 8
  %18 = load %struct.tCell*, %struct.tCell** %6, align 8
  %19 = bitcast %struct.tCell* %0 to i8*
  %20 = bitcast %struct.tCell* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  br label %40

; <label>:21:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load %struct.tCell*, %struct.tCell** %6, align 8
  %28 = getelementptr inbounds %struct.tCell, %struct.tCell* %27, i32 0, i32 2
  %29 = load %struct.tCell*, %struct.tCell** %28, align 8
  store %struct.tCell* %29, %struct.tCell** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, -1447629357
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1447629357
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load %struct.tCell*, %struct.tCell** %6, align 8
  %38 = bitcast %struct.tCell* %0 to i8*
  %39 = bitcast %struct.tCell* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  br label %40

; <label>:40:                                     ; preds = %36, %17
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7MyArrayD2Ev(%class.MyArray*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.MyArray*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.tCell*, align 8
  store %class.MyArray* %0, %class.MyArray** %2, align 8
  %5 = load %class.MyArray*, %class.MyArray** %2, align 8
  %6 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %13 = load %struct.tCell*, %struct.tCell** %12, align 8
  %14 = getelementptr inbounds %struct.tCell, %struct.tCell* %13, i32 0, i32 1
  %15 = load %struct.tCell*, %struct.tCell** %14, align 8
  store %struct.tCell* %15, %struct.tCell** %4, align 8
  %16 = load %struct.tCell*, %struct.tCell** %4, align 8
  %17 = getelementptr inbounds %struct.tCell, %struct.tCell* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = icmp ne i32* %18, null
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %11
  %21 = load %struct.tCell*, %struct.tCell** %4, align 8
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %20
  %26 = bitcast i32* %23 to i8*
  call void @_ZdaPv(i8* %26) #10
  br label %27

; <label>:27:                                     ; preds = %25, %20
  %28 = load %struct.tCell*, %struct.tCell** %4, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 0
  store i32* null, i32** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %11
  %31 = load %struct.tCell*, %struct.tCell** %4, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = load %struct.tCell*, %struct.tCell** %4, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 1
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 2
  store %struct.tCell* %33, %struct.tCell** %37, align 8
  %38 = load %struct.tCell*, %struct.tCell** %4, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 1
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  %41 = load %struct.tCell*, %struct.tCell** %4, align 8
  %42 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 2
  %43 = load %struct.tCell*, %struct.tCell** %42, align 8
  %44 = getelementptr inbounds %struct.tCell, %struct.tCell* %43, i32 0, i32 1
  store %struct.tCell* %40, %struct.tCell** %44, align 8
  %45 = load %struct.tCell*, %struct.tCell** %4, align 8
  %46 = icmp ne %struct.tCell* %45, null
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %30
  %48 = load %struct.tCell*, %struct.tCell** %4, align 8
  %49 = icmp eq %struct.tCell* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %47
  %51 = bitcast %struct.tCell* %48 to i8*
  call void @_ZdlPv(i8* %51) #10
  br label %52

; <label>:52:                                     ; preds = %50, %47
  store %struct.tCell* null, %struct.tCell** %4, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %3, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  %60 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %61 = load %struct.tCell*, %struct.tCell** %60, align 8
  %62 = icmp ne %struct.tCell* %61, null
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  %65 = load %struct.tCell*, %struct.tCell** %64, align 8
  %66 = icmp eq %struct.tCell* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %63
  %68 = bitcast %struct.tCell* %65 to i8*
  call void @_ZdlPv(i8* %68) #10
  br label %69

; <label>:69:                                     ; preds = %67, %63
  %70 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %59
  %72 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %73 = load %struct.tCell*, %struct.tCell** %72, align 8
  %74 = icmp ne %struct.tCell* %73, null
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  %77 = load %struct.tCell*, %struct.tCell** %76, align 8
  %78 = icmp eq %struct.tCell* %77, null
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %75
  %80 = bitcast %struct.tCell* %77 to i8*
  call void @_ZdlPv(i8* %80) #10
  br label %81

; <label>:81:                                     ; preds = %79, %75
  %82 = getelementptr inbounds %class.MyArray, %class.MyArray* %5, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %71
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5tCellC2Ev(%struct.tCell*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.tCell*, align 8
  store %struct.tCell* %0, %struct.tCell** %2, align 8
  %3 = load %struct.tCell*, %struct.tCell** %2, align 8
  %4 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %5, align 8
  %6 = getelementptr inbounds %struct.tCell, %struct.tCell* %3, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790985420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
