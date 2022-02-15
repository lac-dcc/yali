; ModuleID = 'Project_CodeNet_C++1400/p00036/s527932042.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s527932042.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527932042.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %366, %18
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %48

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %22
  br i1 %31, label %33, label %367

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %39
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %48

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %34

; <label>:48:                                     ; preds = %357, %355, %323, %321, %286, %284, %251, %249, %216, %214, %181, %179, %146, %144, %62, %37, %22, %19
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 8
  br label %376

; <label>:54:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %101, %58
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %65, i64 %67, i64 1)
          to label %68 unwind label %48

; <label>:68:                                     ; preds = %62
  %69 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #3
  %70 = call i32 @atoi(i8* %69) #6
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %87, -211415325
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -211415325
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %85, %68
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %10, align 4
  br label %59

; <label>:108:                                    ; preds = %59
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, -568258459
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -568258459
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %55

; <label>:115:                                    ; preds = %55
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %115
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sub i32 0, %126
  %128 = sub i32 0, 10
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 10
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %124
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sub i32 0, 11
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 11
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %135
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %146 unwind label %48

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %48

; <label>:148:                                    ; preds = %146
  br label %366

; <label>:149:                                    ; preds = %135, %124, %115
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = add i32 %151, 237552226
  %153 = add i32 %152, 10
  %154 = sub i32 %153, 237552226
  %155 = add nsw i32 %151, 10
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %149
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = add i32 %161, 57896585
  %163 = add i32 %162, 20
  %164 = sub i32 %163, 57896585
  %165 = add nsw i32 %161, 20
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %159
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = add i32 %171, -1469202065
  %173 = add i32 %172, 30
  %174 = sub i32 %173, -1469202065
  %175 = add nsw i32 %171, 30
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %169
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %181 unwind label %48

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %183 unwind label %48

; <label>:183:                                    ; preds = %181
  br label %365

; <label>:184:                                    ; preds = %169, %159, %149
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %184
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = sub i32 0, 2
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %195
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = sub i32 %206, -2054202883
  %208 = add i32 %207, 3
  %209 = add i32 %208, -2054202883
  %210 = add nsw i32 %206, 3
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %204
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %216 unwind label %48

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %48

; <label>:218:                                    ; preds = %216
  br label %364

; <label>:219:                                    ; preds = %204, %195, %184
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = sub i32 %221, 1630763493
  %223 = add i32 %222, 9
  %224 = add i32 %223, 1630763493
  %225 = add nsw i32 %221, 9
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %254

; <label>:229:                                    ; preds = %219
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sub i32 %231, -1510156351
  %233 = add i32 %232, 10
  %234 = add i32 %233, -1510156351
  %235 = add nsw i32 %231, 10
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %229
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = sub i32 %241, -188183810
  %243 = add i32 %242, 19
  %244 = add i32 %243, -188183810
  %245 = add nsw i32 %241, 19
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %239
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %251 unwind label %48

; <label>:251:                                    ; preds = %249
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %48

; <label>:253:                                    ; preds = %251
  br label %363

; <label>:254:                                    ; preds = %239, %229, %219
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %254
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 %267, -400890315
  %269 = add i32 %268, 11
  %270 = add i32 %269, -400890315
  %271 = add nsw i32 %267, 11
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %265
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = sub i32 0, 12
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 12
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %275
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %286 unwind label %48

; <label>:286:                                    ; preds = %284
  %287 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %48

; <label>:288:                                    ; preds = %286
  br label %362

; <label>:289:                                    ; preds = %275, %265, %254
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %291 = load i32, i32* %290, align 16
  %292 = sub i32 0, %291
  %293 = sub i32 0, 10
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 10
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %326

; <label>:300:                                    ; preds = %289
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %302 = load i32, i32* %301, align 16
  %303 = sub i32 %302, 1249911220
  %304 = add i32 %303, 11
  %305 = add i32 %304, 1249911220
  %306 = add nsw i32 %302, 11
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %326

; <label>:310:                                    ; preds = %300
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %312 = load i32, i32* %311, align 16
  %313 = sub i32 0, %312
  %314 = sub i32 0, 21
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 21
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %321, label %326

; <label>:321:                                    ; preds = %310
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %323 unwind label %48

; <label>:323:                                    ; preds = %321
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %325 unwind label %48

; <label>:325:                                    ; preds = %323
  br label %361

; <label>:326:                                    ; preds = %310, %300, %289
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = add i32 %328, 1630498732
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1630498732
  %332 = add nsw i32 %328, 1
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %360

; <label>:336:                                    ; preds = %326
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %338 = load i32, i32* %337, align 16
  %339 = add i32 %338, -436149901
  %340 = add i32 %339, 9
  %341 = sub i32 %340, -436149901
  %342 = add nsw i32 %338, 9
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %346, label %360

; <label>:346:                                    ; preds = %336
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = sub i32 0, 10
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 10
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %346
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %357 unwind label %48

; <label>:357:                                    ; preds = %355
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %359 unwind label %48

; <label>:359:                                    ; preds = %357
  br label %360

; <label>:360:                                    ; preds = %359, %346, %336, %326
  br label %361

; <label>:361:                                    ; preds = %360, %325
  br label %362

; <label>:362:                                    ; preds = %361, %288
  br label %363

; <label>:363:                                    ; preds = %362, %253
  br label %364

; <label>:364:                                    ; preds = %363, %218
  br label %365

; <label>:365:                                    ; preds = %364, %183
  br label %366

; <label>:366:                                    ; preds = %365, %148
  br label %19

; <label>:367:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %368 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 8
  br label %370

; <label>:370:                                    ; preds = %370, %367
  %371 = phi %"class.std::__cxx11::basic_string"* [ %369, %367 ], [ %372, %370 ]
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %371, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %372) #3
  %373 = icmp eq %"class.std::__cxx11::basic_string"* %372, %368
  br i1 %373, label %374, label %370

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %1, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %376, %48
  %377 = phi %"class.std::__cxx11::basic_string"* [ %53, %48 ], [ %378, %376 ]
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %377, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %378) #3
  %379 = icmp eq %"class.std::__cxx11::basic_string"* %378, %52
  br i1 %379, label %380, label %376

; <label>:380:                                    ; preds = %376
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i8*, i8** %3, align 8
  %383 = load i32, i32* %4, align 4
  %384 = insertvalue { i8*, i32 } undef, i8* %382, 0
  %385 = insertvalue { i8*, i32 } %384, i32 %383, 1
  resume { i8*, i32 } %385
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527932042.cpp() #0 section ".text.startup" {
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
