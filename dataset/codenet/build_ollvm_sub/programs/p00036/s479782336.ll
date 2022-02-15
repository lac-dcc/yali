; ModuleID = 'Project_CodeNet_C++1400/p00036/s479782336.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s479782336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479782336.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %10

; <label>:10:                                     ; preds = %447, %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %34

; <label>:12:                                     ; preds = %10
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
          to label %22 unwind label %34

; <label>:22:                                     ; preds = %12
  br i1 %21, label %23, label %448

; <label>:23:                                     ; preds = %22
  %24 = bitcast [30 x [30 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %72, %23
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %31
  br label %38

; <label>:34:                                     ; preds = %429, %427, %382, %380, %330, %328, %278, %276, %227, %225, %184, %182, %140, %138, %42, %31, %12, %10
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %3, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %450

; <label>:38:                                     ; preds = %33, %28
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %65, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %44)
          to label %46 unwind label %34

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 10, %52
  %54 = add nsw i32 10, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 10, 902982958
  %59 = add i32 %58, %57
  %60 = add i32 %59, 902982958
  %61 = add nsw i32 10, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %50, %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1029316789
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1029316789
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, -2094204241
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2094204241
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %25

; <label>:78:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %441, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 30
  br i1 %81, label %82, label %447

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %434, %82
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %84, 30
  br i1 %85, label %86, label %440

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %433

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -1358918953
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1358918953
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1115661462
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1115661462
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %120
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %140 unwind label %34

; <label>:140:                                    ; preds = %138
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %142 unwind label %34

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142, %120, %107, %95
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %146, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, -467022877
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -467022877
  %165 = add nsw i32 %161, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 3
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [30 x i32], [30 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %170
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %184 unwind label %34

; <label>:184:                                    ; preds = %182
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %34

; <label>:186:                                    ; preds = %184
  br label %187

; <label>:187:                                    ; preds = %186, %170, %157, %143
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, 25065897
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 25065897
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, 2
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i32], [30 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 %213, 2089915550
  %215 = add i32 %214, 3
  %216 = add i32 %215, 2089915550
  %217 = add nsw i32 %213, 3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %212
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %227 unwind label %34

; <label>:227:                                    ; preds = %225
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %34

; <label>:229:                                    ; preds = %227
  br label %230

; <label>:230:                                    ; preds = %229, %212, %200, %187
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %281

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %243, 452700512
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 452700512
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = add i32 %250, -1208808230
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1208808230
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [30 x i32], [30 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %242
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %260, -1590765097
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1590765097
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1691828203
  %269 = add i32 %268, 2
  %270 = sub i32 %269, -1691828203
  %271 = add nsw i32 %267, 2
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %259
  %277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %278 unwind label %34

; <label>:278:                                    ; preds = %276
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %280 unwind label %34

; <label>:280:                                    ; preds = %278
  br label %281

; <label>:281:                                    ; preds = %280, %259, %242, %230
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, 2014797194
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2014797194
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %333

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* %9, align 4
  %296 = add i32 %295, -1686117252
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1686117252
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 %302, -1324414749
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1324414749
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* %9, align 4
  %313 = add i32 %312, -1896881548
  %314 = add i32 %313, 2
  %315 = sub i32 %314, -1896881548
  %316 = add nsw i32 %312, 2
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %317
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, -303159798
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -303159798
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [30 x i32], [30 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %311
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %330 unwind label %34

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %34

; <label>:332:                                    ; preds = %330
  br label %333

; <label>:333:                                    ; preds = %332, %311, %294, %281
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %337, 1405718854
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1405718854
  %341 = add nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [30 x i32], [30 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %385

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 %347, 1564904485
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1564904485
  %351 = add nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %353, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %385

; <label>:364:                                    ; preds = %346
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sub i32 %371, -1397915498
  %373 = add i32 %372, 2
  %374 = add i32 %373, -1397915498
  %375 = add nsw i32 %371, 2
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %370, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %385

; <label>:380:                                    ; preds = %364
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %382 unwind label %34

; <label>:382:                                    ; preds = %380
  %383 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %384 unwind label %34

; <label>:384:                                    ; preds = %382
  br label %385

; <label>:385:                                    ; preds = %384, %364, %346, %333
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 %386, 274568237
  %388 = add i32 %387, 1
  %389 = add i32 %388, 274568237
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %432

; <label>:398:                                    ; preds = %385
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [30 x i32], [30 x i32]* %401, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %432

; <label>:410:                                    ; preds = %398
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %411, -1341625165
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1341625165
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 %418, 188113381
  %420 = add i32 %419, 1
  %421 = add i32 %420, 188113381
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [30 x i32], [30 x i32]* %417, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %432

; <label>:427:                                    ; preds = %410
  %428 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %429 unwind label %34

; <label>:429:                                    ; preds = %427
  %430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %431 unwind label %34

; <label>:431:                                    ; preds = %429
  br label %432

; <label>:432:                                    ; preds = %431, %410, %398, %385
  br label %440

; <label>:433:                                    ; preds = %86
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %9, align 4
  %436 = add i32 %435, -673075001
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -673075001
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %9, align 4
  br label %83

; <label>:440:                                    ; preds = %432, %83
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 %442, -742344361
  %444 = add i32 %443, 1
  %445 = add i32 %444, -742344361
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %8, align 4
  br label %79

; <label>:447:                                    ; preds = %79
  br label %10

; <label>:448:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %449 = load i32, i32* %1, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %34
  %451 = load i8*, i8** %3, align 8
  %452 = load i32, i32* %4, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  resume { i8*, i32 } %454
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479782336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
