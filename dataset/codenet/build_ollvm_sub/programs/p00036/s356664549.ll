; ModuleID = 'Project_CodeNet_C++1400/p00036/s356664549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s356664549.cpp"
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
%struct.pattern_t = type { i32, i32, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9pattern_tC2EiiPKc = comdat any

$_ZN9pattern_tD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"011110\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"110011\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"101101\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356664549.cpp, i8* null }]

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
  %2 = alloca %struct.pattern_t, align 8
  %3 = alloca %struct.pattern_t, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.pattern_t, align 8
  %7 = alloca %struct.pattern_t, align 8
  %8 = alloca %struct.pattern_t, align 8
  %9 = alloca %struct.pattern_t, align 8
  %10 = alloca %struct.pattern_t, align 8
  %11 = alloca [7 x %struct.pattern_t*], align 16
  %12 = alloca [8 x [8 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.pattern_t*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %2, i32 2, i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %3, i32 1, i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %24 unwind label %56

; <label>:24:                                     ; preds = %0
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %6, i32 4, i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %25 unwind label %60

; <label>:25:                                     ; preds = %24
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %7, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %26 unwind label %64

; <label>:26:                                     ; preds = %25
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %8, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %26
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %9, i32 2, i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
          to label %28 unwind label %72

; <label>:28:                                     ; preds = %27
  invoke void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t* %10, i32 3, i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %29 unwind label %76

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 0
  store %struct.pattern_t* %2, %struct.pattern_t** %30, align 8
  %31 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %30, i64 1
  store %struct.pattern_t* %3, %struct.pattern_t** %31, align 8
  %32 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %31, i64 1
  store %struct.pattern_t* %6, %struct.pattern_t** %32, align 8
  %33 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %32, i64 1
  store %struct.pattern_t* %7, %struct.pattern_t** %33, align 8
  %34 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %33, i64 1
  store %struct.pattern_t* %8, %struct.pattern_t** %34, align 8
  %35 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %34, i64 1
  store %struct.pattern_t* %9, %struct.pattern_t** %35, align 8
  %36 = getelementptr inbounds %struct.pattern_t*, %struct.pattern_t** %35, i64 1
  store %struct.pattern_t* %10, %struct.pattern_t** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %263, %29
  br label %38

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %111, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %44 unwind label %80

; <label>:44:                                     ; preds = %42
  %45 = bitcast %"class.std::basic_istream"* %43 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %43 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %52)
          to label %54 unwind label %80

; <label>:54:                                     ; preds = %44
  br i1 %53, label %55, label %84

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %108

; <label>:56:                                     ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  br label %272

; <label>:60:                                     ; preds = %24
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  br label %271

; <label>:64:                                     ; preds = %25
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %4, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %5, align 4
  br label %270

; <label>:68:                                     ; preds = %26
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %4, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %5, align 4
  br label %269

; <label>:72:                                     ; preds = %27
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %4, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %5, align 4
  br label %268

; <label>:76:                                     ; preds = %28
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %4, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %5, align 4
  br label %267

; <label>:80:                                     ; preds = %88, %44, %42
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %4, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %266

; <label>:84:                                     ; preds = %54
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %100, %84
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %90)
          to label %92 unwind label %80

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %91, align 1
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %16, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %16, align 4
  br label %85

; <label>:107:                                    ; preds = %85
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %109 = load i32, i32* %15, align 4
  switch i32 %109, label %264 [
    i32 0, label %110
  ]

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 %112, 858820461
  %114 = add i32 %113, 1
  %115 = add i32 %114, 858820461
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %13, align 4
  br label %39

; <label>:117:                                    ; preds = %39
  store i32 0, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %258, %117
  %119 = load i32, i32* %17, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %263

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %18, align 4
  br label %122

; <label>:122:                                    ; preds = %250, %121
  %123 = load i32, i32* %18, align 4
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %242, %125
  %127 = load i32, i32* %19, align 4
  %128 = icmp slt i32 %127, 7
  br i1 %128, label %129, label %249

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x %struct.pattern_t*], [7 x %struct.pattern_t*]* %11, i64 0, i64 %131
  %133 = load %struct.pattern_t*, %struct.pattern_t** %132, align 8
  store %struct.pattern_t* %133, %struct.pattern_t** %20, align 8
  %134 = load i32, i32* %17, align 4
  %135 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %136 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %134, 1786180011
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1786180011
  %141 = add nsw i32 %134, %137
  %142 = icmp sgt i32 %140, 8
  br i1 %142, label %153, label %143

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %18, align 4
  %145 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %146 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %144, 1277437294
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1277437294
  %151 = add nsw i32 %144, %147
  %152 = icmp sgt i32 %150, 8
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %143, %129
  br label %242

; <label>:154:                                    ; preds = %143
  store i8 0, i8* %21, align 1
  store i32 0, i32* %22, align 4
  br label %155

; <label>:155:                                    ; preds = %217, %154
  %156 = load i32, i32* %22, align 4
  %157 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %158 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %223

; <label>:161:                                    ; preds = %155
  store i32 0, i32* %23, align 4
  br label %162

; <label>:162:                                    ; preds = %206, %161
  %163 = load i32, i32* %23, align 4
  %164 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %165 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %162
  %169 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %170 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %22, align 4
  %173 = load %struct.pattern_t*, %struct.pattern_t** %20, align 8
  %174 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = mul nsw i32 %172, %175
  %177 = load i32, i32* %23, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, i8* %171, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %22, align 4
  %187 = add i32 %185, -381747622
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -381747622
  %190 = add nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %191
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %23, align 4
  %195 = sub i32 %193, 981729568
  %196 = add i32 %195, %194
  %197 = add i32 %196, 981729568
  %198 = add nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %184, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %168
  store i8 1, i8* %21, align 1
  br label %212

; <label>:205:                                    ; preds = %168
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %23, align 4
  %208 = add i32 %207, 1902269772
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1902269772
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %23, align 4
  br label %162

; <label>:212:                                    ; preds = %204, %162
  %213 = load i8, i8* %21, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %212
  br label %223

; <label>:216:                                    ; preds = %212
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %22, align 4
  %219 = add i32 %218, 1872871902
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1872871902
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %22, align 4
  br label %155

; <label>:223:                                    ; preds = %215, %155
  %224 = load i8, i8* %21, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %241, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %19, align 4
  %228 = sub i32 65, -1768706490
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1768706490
  %231 = add nsw i32 65, %227
  %232 = trunc i32 %230 to i8
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %232)
          to label %234 unwind label %237

; <label>:234:                                    ; preds = %226
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %236 unwind label %237

; <label>:236:                                    ; preds = %234
  br label %241

; <label>:237:                                    ; preds = %234, %226
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %4, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %5, align 4
  br label %266

; <label>:241:                                    ; preds = %236, %223
  br label %242

; <label>:242:                                    ; preds = %241, %153
  %243 = load i32, i32* %19, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %19, align 4
  br label %126

; <label>:249:                                    ; preds = %126
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %18, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %18, align 4
  br label %122

; <label>:257:                                    ; preds = %122
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %17, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %17, align 4
  br label %118

; <label>:263:                                    ; preds = %118
  br label %37

; <label>:264:                                    ; preds = %108
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %237, %80
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %10) #3
  br label %267

; <label>:267:                                    ; preds = %266, %76
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %9) #3
  br label %268

; <label>:268:                                    ; preds = %267, %72
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %8) #3
  br label %269

; <label>:269:                                    ; preds = %268, %68
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %7) #3
  br label %270

; <label>:270:                                    ; preds = %269, %64
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %6) #3
  br label %271

; <label>:271:                                    ; preds = %270, %60
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %3) #3
  br label %272

; <label>:272:                                    ; preds = %271, %56
  call void @_ZN9pattern_tD2Ev(%struct.pattern_t* %2) #3
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i8*, i8** %4, align 8
  %275 = load i32, i32* %5, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9pattern_tC2EiiPKc(%struct.pattern_t*, i32, i32, i8*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.pattern_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.pattern_t* %0, %struct.pattern_t** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = load %struct.pattern_t*, %struct.pattern_t** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 1
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i64 -1, i64 %20
  %23 = call i8* @_Znam(i64 %22) #8
  %24 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 2
  store i8* %23, i8** %24, align 8
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %4
  %26 = load i32, i32* %9, align 4
  %27 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %10, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %38, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9pattern_tD2Ev(%struct.pattern_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.pattern_t*, align 8
  store %struct.pattern_t* %0, %struct.pattern_t** %2, align 8
  %3 = load %struct.pattern_t*, %struct.pattern_t** %2, align 8
  %4 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %7
  call void @_ZdaPv(i8* %9) #9
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = getelementptr inbounds %struct.pattern_t, %struct.pattern_t* %3, i32 0, i32 2
  store i8* null, i8** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356664549.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
