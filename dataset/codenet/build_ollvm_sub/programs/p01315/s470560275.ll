; ModuleID = 'Project_CodeNet_C++1400/p01315/s470560275.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470560275.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470560275.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %21 unwind label %39

; <label>:21:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %22

; <label>:22:                                     ; preds = %339, %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %24 unwind label %43

; <label>:24:                                     ; preds = %22
  %25 = bitcast %"class.std::basic_istream"* %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %23 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %43

; <label>:34:                                     ; preds = %24
  br i1 %33, label %35, label %346

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  br label %346

; <label>:39:                                     ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %349

; <label>:43:                                     ; preds = %24, %22
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %5, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %6, align 4
  br label %348

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %7, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", i64 %49, align 16
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %49
  br label %55

; <label>:55:                                     ; preds = %55, %53
  %56 = phi %"class.std::__cxx11::basic_string"* [ %51, %53 ], [ %57, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, %54
  br i1 %58, label %59, label %55

; <label>:59:                                     ; preds = %47, %55
  %60 = load i32, i32* %2, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca [9 x i32], i64 %61, align 16
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %97, %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %69
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %70)
          to label %72 unwind label %90

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %85, %72
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %74, 8
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
          to label %84 unwind label %90

; <label>:84:                                     ; preds = %76
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %9, align 4
  br label %73

; <label>:90:                                     ; preds = %330, %328, %317, %312, %265, %258, %246, %239, %76, %67
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %5, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %6, align 4
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %49
  %95 = icmp eq %"class.std::__cxx11::basic_string"* %51, %94
  br i1 %95, label %345, label %341

; <label>:96:                                     ; preds = %73
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %8, align 4
  br label %63

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* %2, align 4
  %106 = zext i32 %105 to i64
  %107 = alloca double, i64 %106, align 16
  store i32 0, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %194, %104
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %201

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %114
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 7
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %119
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 6
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %117, %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %125
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 8
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %123, %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %131
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %129, -178276036
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -178276036
  %138 = sub nsw i32 %129, %134
  %139 = sitofp i32 %137 to double
  store double %139, double* %11, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %141
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %146
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %144, 1475839625
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1475839625
  %153 = add nsw i32 %144, %149
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %155
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %156, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %152, 459956077
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 459956077
  %162 = add nsw i32 %152, %158
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %164
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 4
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %169
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %167, -6175985
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -6175985
  %176 = add nsw i32 %167, %172
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %178
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 8
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %175, %181
  %183 = sub i32 %161, -1182306103
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1182306103
  %186 = add nsw i32 %161, %182
  %187 = sitofp i32 %185 to double
  store double %187, double* %12, align 8
  %188 = load double, double* %11, align 8
  %189 = load double, double* %12, align 8
  %190 = fdiv double %188, %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %107, i64 %192
  store double %190, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %112
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %10, align 4
  br label %108

; <label>:201:                                    ; preds = %108
  store i32 0, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %323, %201
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %328

; <label>:206:                                    ; preds = %202
  store double -1.000000e+02, double* %14, align 8
  store i32 0, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %306, %206
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %312

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %107, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load double, double* %14, align 8
  %217 = fcmp ogt double %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %107, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %14, align 8
  %223 = load i32, i32* %16, align 4
  store i32 %223, i32* %15, align 4
  br label %305

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %107, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load double, double* %14, align 8
  %230 = fcmp oeq double %228, %229
  br i1 %230, label %231, label %304

; <label>:231:                                    ; preds = %224
  store i32 0, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %297, %231
  %233 = load i32, i32* %17, align 4
  %234 = icmp slt i32 %233, 30
  br i1 %234, label %235, label %303

; <label>:235:                                    ; preds = %232
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %236

; <label>:236:                                    ; preds = %278, %235
  %237 = load i32, i32* %20, align 4
  %238 = icmp slt i32 %237, 26
  br i1 %238, label %239, label %284

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %241
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %244)
          to label %246 unwind label %90

; <label>:246:                                    ; preds = %239
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %250)
          to label %252 unwind label %90

; <label>:252:                                    ; preds = %246
  %253 = load i8, i8* %251, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %248, %254
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %20, align 4
  store i32 %257, i32* %18, align 4
  br label %258

; <label>:258:                                    ; preds = %256, %252
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %261, i64 %263)
          to label %265 unwind label %90

; <label>:265:                                    ; preds = %258
  %266 = load i8, i8* %264, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %269)
          to label %271 unwind label %90

; <label>:271:                                    ; preds = %265
  %272 = load i8, i8* %270, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %267, %273
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %20, align 4
  store i32 %276, i32* %19, align 4
  br label %277

; <label>:277:                                    ; preds = %275, %271
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %20, align 4
  %280 = sub i32 %279, 1157794427
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1157794427
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %20, align 4
  br label %236

; <label>:284:                                    ; preds = %236
  %285 = load i32, i32* %18, align 4
  %286 = load i32, i32* %19, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %284
  br label %303

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %19, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %16, align 4
  store i32 %294, i32* %15, align 4
  br label %303

; <label>:295:                                    ; preds = %289
  br label %296

; <label>:296:                                    ; preds = %295
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %17, align 4
  %299 = sub i32 %298, 1354889236
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1354889236
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %17, align 4
  br label %232

; <label>:303:                                    ; preds = %293, %288, %232
  br label %304

; <label>:304:                                    ; preds = %303, %224
  br label %305

; <label>:305:                                    ; preds = %304, %218
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %16, align 4
  %308 = sub i32 %307, -1055004030
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1055004030
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %16, align 4
  br label %207

; <label>:312:                                    ; preds = %207
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %314
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %315)
          to label %317 unwind label %90

; <label>:317:                                    ; preds = %312
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %319 unwind label %90

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, double* %107, i64 %321
  store double -2.000000e+02, double* %322, align 8
  br label %323

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %13, align 4
  br label %202

; <label>:328:                                    ; preds = %202
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %330 unwind label %90

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %332 unwind label %90

; <label>:332:                                    ; preds = %330
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 %49
  %334 = icmp eq %"class.std::__cxx11::basic_string"* %51, %333
  br i1 %334, label %339, label %335

; <label>:335:                                    ; preds = %335, %332
  %336 = phi %"class.std::__cxx11::basic_string"* [ %333, %332 ], [ %337, %335 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %336, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %337) #3
  %338 = icmp eq %"class.std::__cxx11::basic_string"* %337, %51
  br i1 %338, label %339, label %335

; <label>:339:                                    ; preds = %335, %332
  %340 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %340)
  br label %22

; <label>:341:                                    ; preds = %341, %90
  %342 = phi %"class.std::__cxx11::basic_string"* [ %94, %90 ], [ %343, %341 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %342, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %343) #3
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %343, %51
  br i1 %344, label %345, label %341

; <label>:345:                                    ; preds = %341, %90
  br label %348

; <label>:346:                                    ; preds = %38, %34
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %345, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %349

; <label>:349:                                    ; preds = %348, %39
  %350 = load i8*, i8** %5, align 8
  %351 = load i32, i32* %6, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470560275.cpp() #0 section ".text.startup" {
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
