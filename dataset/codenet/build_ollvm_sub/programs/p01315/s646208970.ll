; ModuleID = 'Project_CodeNet_C++1400/p01315/s646208970.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
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
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1KC2Ev = comdat any

$_ZN1KaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1KD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]

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
  %8 = alloca [51 x %struct.K], align 16
  %9 = alloca %struct.K, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %378
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %384

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.K, %struct.K* %24, i64 51
  br label %26

; <label>:26:                                     ; preds = %26, %23
  %27 = phi %struct.K* [ %24, %23 ], [ %28, %26 ]
  call void @_ZN1KC2Ev(%struct.K* %27) #3
  %28 = getelementptr inbounds %struct.K, %struct.K* %27, i64 1
  %29 = icmp eq %struct.K* %28, %25
  br i1 %29, label %30, label %26

; <label>:30:                                     ; preds = %26
  call void @_ZN1KC2Ev(%struct.K* %9) #3
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %173, %30
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %185

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.K, %struct.K* %38, i32 0, i32 0
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %179

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.K, %struct.K* %44, i32 0, i32 1
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %45)
          to label %47 unwind label %179

; <label>:47:                                     ; preds = %41
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %3)
          to label %49 unwind label %179

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %4)
          to label %51 unwind label %179

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %5)
          to label %53 unwind label %179

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %6)
          to label %55 unwind label %179

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %7)
          to label %57 unwind label %179

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.K, %struct.K* %60, i32 0, i32 4
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %61)
          to label %63 unwind label %179

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.K, %struct.K* %66, i32 0, i32 5
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %67)
          to label %69 unwind label %179

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.K, %struct.K* %72, i32 0, i32 6
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %73)
          to label %75 unwind label %179

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %76, 1024677474
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1024677474
  %81 = add nsw i32 %76, %77
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %80, 1950254031
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1950254031
  %86 = add nsw i32 %80, %82
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.K, %struct.K* %89, i32 0, i32 2
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.K, %struct.K* %98, i32 0, i32 3
  store i32 %94, i32* %99, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.K, %struct.K* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.K, %struct.K* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = mul nsw i32 %104, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.K, %struct.K* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %110, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.K, %struct.K* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = sub i32 0, %121
  %123 = add i32 %116, %122
  %124 = sub nsw i32 %116, %121
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.K, %struct.K* %127, i32 0, i32 7
  store i32 %123, i32* %128, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.K, %struct.K* %131, i32 0, i32 7
  %133 = load i32, i32* %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.K, %struct.K* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.K, %struct.K* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = sub i32 0, %144
  %146 = sub i32 %139, %145
  %147 = add nsw i32 %139, %144
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.K, %struct.K* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.K, %struct.K* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = mul nsw i32 %152, %159
  %162 = sub i32 0, %146
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %146, %161
  %167 = sitofp i32 %165 to double
  %168 = fdiv double %134, %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.K, %struct.K* %171, i32 0, i32 8
  store double %168, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %75
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, 984392789
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 984392789
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %31

; <label>:179:                                    ; preds = %369, %367, %359, %353, %325, %313, %308, %293, %235, %223, %218, %69, %63, %57, %55, %53, %51, %49, %47, %41, %35
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %11, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %12, align 4
  call void @_ZN1KD2Ev(%struct.K* %9) #3
  %183 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i32 0, i32 0
  %184 = getelementptr inbounds %struct.K, %struct.K* %183, i64 51
  br label %379

; <label>:185:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %252, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = icmp slt i32 %187, %190
  br i1 %192, label %193, label %258

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -770259413
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -770259413
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %245, %193
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %251

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.K, %struct.K* %206, i32 0, i32 8
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.K, %struct.K* %214, i32 0, i32 8
  %216 = load double, double* %215, align 8
  %217 = fcmp ogt double %208, %216
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %220
  %222 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %9, %struct.K* dereferenceable(72) %221)
          to label %223 unwind label %179

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 %224, 327540313
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 327540313
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %232
  %234 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %233, %struct.K* dereferenceable(72) %230)
          to label %235 unwind label %179

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %240
  %242 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %241, %struct.K* dereferenceable(72) %9)
          to label %243 unwind label %179

; <label>:243:                                    ; preds = %235
  br label %244

; <label>:244:                                    ; preds = %243, %203
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add i32 %246, -71079693
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -71079693
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %14, align 4
  br label %199

; <label>:251:                                    ; preds = %199
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = sub i32 %253, -1493797137
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1493797137
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %13, align 4
  br label %186

; <label>:258:                                    ; preds = %186
  store i32 0, i32* %15, align 4
  br label %259

; <label>:259:                                    ; preds = %342, %258
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, 1532262052
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1532262052
  %265 = sub nsw i32 %261, 1
  %266 = icmp slt i32 %260, %264
  br i1 %266, label %267, label %348

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 %268, 235513579
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 235513579
  %272 = sub nsw i32 %268, 1
  store i32 %271, i32* %16, align 4
  br label %273

; <label>:273:                                    ; preds = %335, %267
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %15, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.K, %struct.K* %280, i32 0, i32 8
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %16, align 4
  %284 = add i32 %283, -727768934
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -727768934
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.K, %struct.K* %289, i32 0, i32 8
  %291 = load double, double* %290, align 8
  %292 = fcmp oeq double %282, %291
  br i1 %292, label %293, label %334

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.K, %struct.K* %296, i32 0, i32 0
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 %298, -578777220
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -578777220
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.K, %struct.K* %304, i32 0, i32 0
  %306 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %297, %"class.std::__cxx11::basic_string"* dereferenceable(32) %305)
          to label %307 unwind label %179

; <label>:307:                                    ; preds = %293
  br i1 %306, label %308, label %334

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %310
  %312 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %9, %struct.K* dereferenceable(72) %311)
          to label %313 unwind label %179

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %16, align 4
  %315 = sub i32 %314, -1445283246
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1445283246
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %319
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %322
  %324 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %323, %struct.K* dereferenceable(72) %320)
          to label %325 unwind label %179

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* %16, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %330
  %332 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %331, %struct.K* dereferenceable(72) %9)
          to label %333 unwind label %179

; <label>:333:                                    ; preds = %325
  br label %334

; <label>:334:                                    ; preds = %333, %307, %277
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %16, align 4
  %337 = add i32 %336, 743952366
  %338 = add i32 %337, -1
  %339 = sub i32 %338, 743952366
  %340 = add nsw i32 %336, -1
  store i32 %339, i32* %16, align 4
  br label %273

; <label>:341:                                    ; preds = %273
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 %343, 407199085
  %345 = add i32 %344, 1
  %346 = add i32 %345, 407199085
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %15, align 4
  br label %259

; <label>:348:                                    ; preds = %259
  store i32 0, i32* %17, align 4
  br label %349

; <label>:349:                                    ; preds = %362, %348
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %367

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.K, %struct.K* %356, i32 0, i32 0
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %357)
          to label %359 unwind label %179

; <label>:359:                                    ; preds = %353
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %179

; <label>:361:                                    ; preds = %359
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %17, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %17, align 4
  br label %349

; <label>:367:                                    ; preds = %349
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %369 unwind label %179

; <label>:369:                                    ; preds = %367
  %370 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %371 unwind label %179

; <label>:371:                                    ; preds = %369
  call void @_ZN1KD2Ev(%struct.K* %9) #3
  %372 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %8, i32 0, i32 0
  %373 = getelementptr inbounds %struct.K, %struct.K* %372, i64 51
  br label %374

; <label>:374:                                    ; preds = %374, %371
  %375 = phi %struct.K* [ %373, %371 ], [ %376, %374 ]
  %376 = getelementptr inbounds %struct.K, %struct.K* %375, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %376) #3
  %377 = icmp eq %struct.K* %376, %372
  br i1 %377, label %378, label %374

; <label>:378:                                    ; preds = %374
  br label %18

; <label>:379:                                    ; preds = %379, %179
  %380 = phi %struct.K* [ %184, %179 ], [ %381, %379 ]
  %381 = getelementptr inbounds %struct.K, %struct.K* %380, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %381) #3
  %382 = icmp eq %struct.K* %381, %183
  br i1 %382, label %383, label %379

; <label>:383:                                    ; preds = %379
  br label %386

; <label>:384:                                    ; preds = %22
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %383
  %387 = load i8*, i8** %11, align 8
  %388 = load i32, i32* %12, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KC2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %2, align 8
  %3 = load %struct.K*, %struct.K** %2, align 8
  %4 = getelementptr inbounds %struct.K, %struct.K* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K*, %struct.K* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.K*, align 8
  %4 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %3, align 8
  store %struct.K* %1, %struct.K** %4, align 8
  %5 = load %struct.K*, %struct.K** %3, align 8
  %6 = getelementptr inbounds %struct.K, %struct.K* %5, i32 0, i32 0
  %7 = load %struct.K*, %struct.K** %4, align 8
  %8 = getelementptr inbounds %struct.K, %struct.K* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.K, %struct.K* %5, i32 0, i32 1
  %11 = load %struct.K*, %struct.K** %4, align 8
  %12 = getelementptr inbounds %struct.K, %struct.K* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret %struct.K* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KD2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %2, align 8
  %3 = load %struct.K*, %struct.K** %2, align 8
  %4 = getelementptr inbounds %struct.K, %struct.K* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
