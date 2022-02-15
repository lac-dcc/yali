; ModuleID = 'Project_CodeNet_C++1400/p01315/s120313091.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN9vegetableC2Ev = comdat any

$_ZSt4swapI9vegetableEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9vegetableD2Ev = comdat any

$_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9vegetableC2EOS_ = comdat any

$_ZN9vegetableaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]

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
  %3 = alloca [50 x %struct.vegetable], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %0, %242
  %24 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %25 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %24, i64 50
  br label %26

; <label>:26:                                     ; preds = %26, %23
  %27 = phi %struct.vegetable* [ %24, %23 ], [ %28, %26 ]
  call void @_ZN9vegetableC2Ev(%struct.vegetable* %27) #3
  %28 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %27, i64 1
  %29 = icmp eq %struct.vegetable* %28, %25
  br i1 %29, label %30, label %26

; <label>:30:                                     ; preds = %26
  %31 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %32 unwind label %36

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  store i32 3, i32* %6, align 4
  br label %233

; <label>:36:                                     ; preds = %230, %221, %215, %187, %176, %156, %69, %67, %65, %63, %61, %59, %57, %55, %53, %47, %30
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %4, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %41 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %40, i64 50
  br label %243

; <label>:42:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %128, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %50, i32 0, i32 0
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51)
          to label %53 unwind label %36

; <label>:53:                                     ; preds = %47
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %55 unwind label %36

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %9)
          to label %57 unwind label %36

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %10)
          to label %59 unwind label %36

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %11)
          to label %61 unwind label %36

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %12)
          to label %63 unwind label %36

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %13)
          to label %65 unwind label %36

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %14)
          to label %67 unwind label %36

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %15)
          to label %69 unwind label %36

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %16)
          to label %71 unwind label %36

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %72, 1275688446
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1275688446
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %76, %78
  store i32 %82, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %71
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 %89, 1653674889
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1653674889
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* %17, align 4
  %96 = sub i32 %95, -1092587048
  %97 = add i32 %96, %93
  %98 = add i32 %97, -1092587048
  %99 = add nsw i32 %95, %93
  store i32 %98, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %18, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %18, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %15, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  store i64 %111, i64* %19, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %19, align 8
  %115 = sub i64 %114, 1889159180824080056
  %116 = sub i64 %115, %113
  %117 = add i64 %116, 1889159180824080056
  %118 = sub nsw i64 %114, %113
  store i64 %117, i64* %19, align 8
  %119 = load i64, i64* %19, align 8
  %120 = sitofp i64 %119 to double
  %121 = load i32, i32* %17, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %126, i32 0, i32 1
  store double %123, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %7, align 4
  br label %43

; <label>:133:                                    ; preds = %43
  store i32 0, i32* %20, align 4
  br label %134

; <label>:134:                                    ; preds = %205, %133
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %210

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %20, align 4
  store i32 %139, i32* %21, align 4
  br label %140

; <label>:140:                                    ; preds = %198, %138
  %141 = load i32, i32* %21, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %149, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %158
  %160 = load i32, i32* %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %161
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %159, %struct.vegetable* dereferenceable(40) %162)
          to label %163 unwind label %36

; <label>:163:                                    ; preds = %156
  br label %197

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %21, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = fcmp oeq double %169, %174
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %179, i32 0, i32 0
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %183, i32 0, i32 0
  %185 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %180, %"class.std::__cxx11::basic_string"* dereferenceable(32) %184)
          to label %186 unwind label %36

; <label>:186:                                    ; preds = %176
  br i1 %185, label %187, label %195

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %189
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %192
  invoke void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40) %190, %struct.vegetable* dereferenceable(40) %193)
          to label %194 unwind label %36

; <label>:194:                                    ; preds = %187
  br label %195

; <label>:195:                                    ; preds = %194, %186
  br label %196

; <label>:196:                                    ; preds = %195, %164
  br label %197

; <label>:197:                                    ; preds = %196, %163
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %21, align 4
  %200 = sub i32 %199, -1099040473
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1099040473
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %21, align 4
  br label %140

; <label>:204:                                    ; preds = %140
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %20, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %20, align 4
  br label %134

; <label>:210:                                    ; preds = %134
  store i32 0, i32* %22, align 4
  br label %211

; <label>:211:                                    ; preds = %224, %210
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %218, i32 0, i32 0
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %219)
          to label %221 unwind label %36

; <label>:221:                                    ; preds = %215
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %36

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %22, align 4
  %226 = sub i32 %225, 1996577408
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1996577408
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %22, align 4
  br label %211

; <label>:230:                                    ; preds = %211
  %231 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %232 unwind label %36

; <label>:232:                                    ; preds = %230
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %35
  %234 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %3, i32 0, i32 0
  %235 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %234, i64 50
  br label %236

; <label>:236:                                    ; preds = %236, %233
  %237 = phi %struct.vegetable* [ %235, %233 ], [ %238, %236 ]
  %238 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %237, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %238) #3
  %239 = icmp eq %struct.vegetable* %238, %234
  br i1 %239, label %240, label %236

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %6, align 4
  switch i32 %241, label %254 [
    i32 0, label %242
    i32 3, label %248
  ]

; <label>:242:                                    ; preds = %240
  br label %23

; <label>:243:                                    ; preds = %243, %36
  %244 = phi %struct.vegetable* [ %41, %36 ], [ %245, %243 ]
  %245 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %244, i64 -1
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %245) #3
  %246 = icmp eq %struct.vegetable* %245, %40
  br i1 %246, label %247, label %243

; <label>:247:                                    ; preds = %243
  br label %249

; <label>:248:                                    ; preds = %240
  ret i32 0

; <label>:249:                                    ; preds = %247
  %250 = load i8*, i8** %4, align 8
  %251 = load i32, i32* %5, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  resume { i8*, i32 } %253

; <label>:254:                                    ; preds = %240
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI9vegetableEvRT_S2_(%struct.vegetable* dereferenceable(40), %struct.vegetable* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  %5 = alloca %struct.vegetable, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %8 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %9 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %8) #3
  call void @_ZN9vegetableC2EOS_(%struct.vegetable* %5, %struct.vegetable* dereferenceable(40) %9) #3
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %10) #3
  %12 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %13 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %12, %struct.vegetable* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40) %5) #3
  %16 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %17 = invoke dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* %16, %struct.vegetable* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN9vegetableD2Ev(%struct.vegetable* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableD2Ev(%struct.vegetable*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZSt4moveIR9vegetableEONSt16remove_referenceIT_E4typeEOS3_(%struct.vegetable* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %2, align 8
  %3 = load %struct.vegetable*, %struct.vegetable** %2, align 8
  ret %struct.vegetable* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9vegetableC2EOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable*, %struct.vegetable* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.vegetable*, align 8
  %4 = alloca %struct.vegetable*, align 8
  store %struct.vegetable* %0, %struct.vegetable** %3, align 8
  store %struct.vegetable* %1, %struct.vegetable** %4, align 8
  %5 = load %struct.vegetable*, %struct.vegetable** %3, align 8
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 0
  %7 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.vegetable*, %struct.vegetable** %4, align 8
  %11 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.vegetable* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
