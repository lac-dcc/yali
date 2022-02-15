; ModuleID = 'Project_CodeNet_C++1400/p00036/s151946252.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s151946252.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151946252.cpp, i8* null }]

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
  %2 = alloca [5 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %11

; <label>:11:                                     ; preds = %195, %0
  br label %12

; <label>:12:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, -471319738
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -471319738
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %100, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %32
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %37 unwind label %49

; <label>:37:                                     ; preds = %35
  %38 = bitcast %"class.std::basic_istream"* %36 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %36 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %45)
          to label %47 unwind label %49

; <label>:47:                                     ; preds = %37
  br i1 %46, label %48, label %53

; <label>:48:                                     ; preds = %47
  br label %106

; <label>:49:                                     ; preds = %192, %190, %177, %175, %167, %165, %157, %155, %147, %145, %137, %135, %127, %125, %57, %37, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %198

; <label>:53:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %59)
          to label %61 unwind label %49

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -689128529
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -689128529
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %65
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %76, -724069629
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -724069629
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %61
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  br label %54

; <label>:99:                                     ; preds = %54
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, 661941272
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 661941272
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %32

; <label>:106:                                    ; preds = %48, %32
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %196

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 1
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %127 unwind label %49

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %49

; <label>:129:                                    ; preds = %127
  br label %130

; <label>:130:                                    ; preds = %129, %120, %115, %110
  %131 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 1
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %130
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %137 unwind label %49

; <label>:137:                                    ; preds = %135
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %139 unwind label %49

; <label>:139:                                    ; preds = %137
  br label %140

; <label>:140:                                    ; preds = %139, %130
  %141 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 4
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %140
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %147 unwind label %49

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %49

; <label>:149:                                    ; preds = %147
  br label %150

; <label>:150:                                    ; preds = %149, %140
  %151 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %150
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %157 unwind label %49

; <label>:157:                                    ; preds = %155
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %49

; <label>:159:                                    ; preds = %157
  br label %160

; <label>:160:                                    ; preds = %159, %150
  %161 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 3
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %160
  %166 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %167 unwind label %49

; <label>:167:                                    ; preds = %165
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %169 unwind label %49

; <label>:169:                                    ; preds = %167
  br label %170

; <label>:170:                                    ; preds = %169, %160
  %171 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %170
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %177 unwind label %49

; <label>:177:                                    ; preds = %175
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %49

; <label>:179:                                    ; preds = %177
  br label %180

; <label>:180:                                    ; preds = %179, %170
  %181 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 0
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %2, i64 0, i64 2
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %185
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %192 unwind label %49

; <label>:192:                                    ; preds = %190
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %194 unwind label %49

; <label>:194:                                    ; preds = %192
  br label %195

; <label>:195:                                    ; preds = %194, %185, %180
  br label %11

; <label>:196:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %49
  %199 = load i8*, i8** %9, align 8
  %200 = load i32, i32* %10, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  resume { i8*, i32 } %202
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151946252.cpp() #0 section ".text.startup" {
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
