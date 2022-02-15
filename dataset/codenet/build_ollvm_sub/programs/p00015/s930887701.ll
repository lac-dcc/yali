; ModuleID = 'Project_CodeNet_C++1400/p00015/s930887701.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930887701.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%08d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930887701.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %28 unwind label %54

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %17, align 4
  br label %29

; <label>:29:                                     ; preds = %296, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %302

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %18, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %18, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %18, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %18, align 4
  br label %34

; <label>:54:                                     ; preds = %291, %288, %271, %263, %247, %245, %162, %128, %110, %89, %75, %73, %61, %58, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %15, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %304

; <label>:58:                                     ; preds = %34
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  store i32 0, i32* %59, align 8
  store i32 0, i32* %8, align 4
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %61 unwind label %54

; <label>:61:                                     ; preds = %58
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %63 unwind label %54

; <label>:63:                                     ; preds = %61
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %3, align 4
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70, %63
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %75 unwind label %54

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %54

; <label>:77:                                     ; preds = %75
  br label %295

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 8
  %81 = add i32 8, -1669498579
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1669498579
  %84 = sub nsw i32 8, %80
  store i32 %83, i32* %7, align 4
  store i32 0, i32* %19, align 4
  br label %85

; <label>:85:                                     ; preds = %92, %78
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %85
  %90 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %9, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %91 unwind label %54

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %19, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %19, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 8
  %102 = sub i32 8, 937812102
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 937812102
  %105 = sub nsw i32 8, %101
  store i32 %104, i32* %7, align 4
  store i32 0, i32* %20, align 4
  br label %106

; <label>:106:                                    ; preds = %113, %99
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %10, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %112 unwind label %54

; <label>:112:                                    ; preds = %110
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %20, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %20, align 4
  br label %106

; <label>:118:                                    ; preds = %106
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %120 = add i64 %119, 4197228838431939444
  %121 = sub i64 %120, 8
  %122 = sub i64 %121, 4197228838431939444
  %123 = sub i64 %119, 8
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %21, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %118
  %126 = load i32, i32* %21, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %9, i64 %130, i64 8)
          to label %131 unwind label %54

; <label>:131:                                    ; preds = %128
  %132 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %22) #3
  %133 = call i32 @atoi(i8* %132) #6
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 2095698808
  %139 = sub i32 %138, 8
  %140 = add i32 %139, 2095698808
  %141 = sub nsw i32 %137, 8
  store i32 %140, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %131
  br label %152

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %21, align 4
  %148 = sub i32 %147, 410530020
  %149 = add i32 %148, 1
  %150 = add i32 %149, 410530020
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %21, align 4
  br label %125

; <label>:152:                                    ; preds = %144, %125
  %153 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %154 = add i64 %153, 608022834064609174
  %155 = sub i64 %154, 8
  %156 = sub i64 %155, 608022834064609174
  %157 = sub i64 %153, 8
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %5, align 4
  store i32 0, i32* %23, align 4
  br label %159

; <label>:159:                                    ; preds = %179, %152
  %160 = load i32, i32* %23, align 4
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* %10, i64 %164, i64 8)
          to label %165 unwind label %54

; <label>:165:                                    ; preds = %162
  %166 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %24) #3
  %167 = call i32 @atoi(i8* %166) #6
  %168 = load i32, i32* %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 8
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 8
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %165
  br label %184

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %23, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %23, align 4
  br label %159

; <label>:184:                                    ; preds = %177, %159
  store i32 0, i32* %25, align 4
  br label %185

; <label>:185:                                    ; preds = %235, %184
  %186 = load i32, i32* %25, align 4
  %187 = icmp slt i32 %186, 10
  br i1 %187, label %188, label %241

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %25, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %192, -612274344
  %198 = add i32 %197, %196
  %199 = add i32 %198, -612274344
  %200 = add nsw i32 %192, %196
  %201 = load i32, i32* %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 648277708
  %206 = add i32 %205, %199
  %207 = add i32 %206, 648277708
  %208 = add nsw i32 %204, %199
  store i32 %207, i32* %203, align 4
  %209 = load i32, i32* %25, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 100000000
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* %25, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 1320425088
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1320425088
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  %226 = load i32, i32* %25, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 1806658598
  %231 = sub i32 %230, 100000000
  %232 = sub i32 %231, 1806658598
  %233 = sub nsw i32 %229, 100000000
  store i32 %232, i32* %228, align 4
  br label %234

; <label>:234:                                    ; preds = %214, %188
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %25, align 4
  %237 = sub i32 %236, 1631485723
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1631485723
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %25, align 4
  br label %185

; <label>:241:                                    ; preds = %185
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  %243 = load i32, i32* %242, align 8
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %241
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %247 unwind label %54

; <label>:247:                                    ; preds = %245
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %249 unwind label %54

; <label>:249:                                    ; preds = %247
  br label %294

; <label>:250:                                    ; preds = %241
  store i32 9, i32* %26, align 4
  br label %251

; <label>:251:                                    ; preds = %279, %250
  %252 = load i32, i32* %26, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %285

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %26, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %26, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %267)
          to label %269 unwind label %54

; <label>:269:                                    ; preds = %263
  store i32 1, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %257
  br label %278

; <label>:271:                                    ; preds = %254
  %272 = load i32, i32* %26, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %275)
          to label %277 unwind label %54

; <label>:277:                                    ; preds = %271
  br label %278

; <label>:278:                                    ; preds = %277, %270
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %26, align 4
  %281 = sub i32 %280, -1298348929
  %282 = add i32 %281, -1
  %283 = add i32 %282, -1298348929
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %26, align 4
  br label %251

; <label>:285:                                    ; preds = %251
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %290 unwind label %54

; <label>:290:                                    ; preds = %288
  br label %291

; <label>:291:                                    ; preds = %290, %285
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %293 unwind label %54

; <label>:293:                                    ; preds = %291
  br label %294

; <label>:294:                                    ; preds = %293, %249
  br label %295

; <label>:295:                                    ; preds = %294, %77
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 %297, -1994643657
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1994643657
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %17, align 4
  br label %29

; <label>:302:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %303 = load i32, i32* %1, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %54
  %305 = load i8*, i8** %15, align 8
  %306 = load i32, i32* %16, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930887701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
