; ModuleID = 'Project_CodeNet_C++1400/p01315/s733264827.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]

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
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 50
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %"class.std::__cxx11::basic_string"* [ %19, %0 ], [ %23, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %417, %25
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  br label %418

; <label>:33:                                     ; preds = %415, %413, %404, %399, %327, %297, %290, %273, %266, %156, %51, %42, %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  br label %427

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %118, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %44
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
          to label %47 unwind label %33

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
          to label %56 unwind label %33

; <label>:56:                                     ; preds = %51
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %9, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 6
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 7
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %64, %66
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %67, %69
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = add i32 %70, -1339745856
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1339745856
  %76 = sub nsw i32 %70, %72
  %77 = sitofp i32 %75 to double
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %88, %92
  %94 = add nsw i32 %88, %91
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 8
  %105 = load i32, i32* %104, align 16
  %106 = mul nsw i32 %102, %105
  %107 = sub i32 0, %93
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %93, %106
  %112 = sitofp i32 %110 to double
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fdiv double %116, %112
  store double %117, double* %115, align 8
  br label %118

; <label>:118:                                    ; preds = %62
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -55566915
  %121 = add i32 %120, 1
  %122 = add i32 %121, -55566915
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %38

; <label>:124:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %387, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 1210566510
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1210566510
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %394

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -1505226597
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1505226597
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %381, %133
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %386

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %147, %154
  br i1 %155, label %156, label %208

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %12, align 8
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, 684158032
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 684158032
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %12, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 %173, -626624870
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -626624870
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %178
  store double %172, double* %179, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %182)
          to label %183 unwind label %33

; <label>:183:                                    ; preds = %156
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, 1360267750
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1360267750
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %192
  %194 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %193, %"class.std::__cxx11::basic_string"* dereferenceable(32) %190)
          to label %195 unwind label %204

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %200
  %202 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %201, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %203 unwind label %204

; <label>:203:                                    ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %208

; <label>:204:                                    ; preds = %195, %183
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %6, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %427

; <label>:208:                                    ; preds = %203, %143
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, 602207331
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 602207331
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp oeq double %212, %220
  br i1 %221, label %222, label %380

; <label>:222:                                    ; preds = %208
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %315, %222
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %228
  %230 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %229) #3
  %231 = icmp eq i64 %226, %230
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = load i32, i32* %11, align 4
  %236 = add i32 %235, -1695022408
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1695022408
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %240
  %242 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %241) #3
  %243 = icmp ne i64 %234, %242
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %232
  store i8 0, i8* %14, align 1
  br label %322

; <label>:245:                                    ; preds = %232, %224
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %11, align 4
  %249 = add i32 %248, 1753610258
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1753610258
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %253
  %255 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %254) #3
  %256 = icmp eq i64 %247, %255
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %261
  %263 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %262) #3
  %264 = icmp ne i64 %259, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %257
  br label %322

; <label>:266:                                    ; preds = %257, %245
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %269, i64 %271)
          to label %273 unwind label %33

; <label>:273:                                    ; preds = %266
  %274 = load i8, i8* %272, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %281, i64 %283)
          to label %285 unwind label %33

; <label>:285:                                    ; preds = %273
  %286 = load i8, i8* %284, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp slt i32 %275, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %285
  store i8 0, i8* %14, align 1
  br label %322

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %293, i64 %295)
          to label %297 unwind label %33

; <label>:297:                                    ; preds = %290
  %298 = load i8, i8* %296, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %11, align 4
  %301 = add i32 %300, 616519966
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 616519966
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %308)
          to label %310 unwind label %33

; <label>:310:                                    ; preds = %297
  %311 = load i8, i8* %309, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp sgt i32 %299, %312
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %310
  br label %322

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %15, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %15, align 4
  br label %223

; <label>:322:                                    ; preds = %314, %289, %265, %244
  %323 = load i8, i8* %14, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %379

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  store double %331, double* %16, align 8
  %332 = load i32, i32* %11, align 4
  %333 = add i32 %332, -701866998
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -701866998
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %341
  store double %339, double* %342, align 8
  %343 = load double, double* %16, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %348
  store double %343, double* %349, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %352)
          to label %353 unwind label %33

; <label>:353:                                    ; preds = %327
  %354 = load i32, i32* %11, align 4
  %355 = add i32 %354, -422128749
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -422128749
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %359
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %362
  %364 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %363, %"class.std::__cxx11::basic_string"* dereferenceable(32) %360)
          to label %365 unwind label %375

; <label>:365:                                    ; preds = %353
  %366 = load i32, i32* %11, align 4
  %367 = add i32 %366, -603226484
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -603226484
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %371
  %373 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %372, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %374 unwind label %375

; <label>:374:                                    ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %379

; <label>:375:                                    ; preds = %365, %353
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %6, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %427

; <label>:379:                                    ; preds = %374, %322
  br label %380

; <label>:380:                                    ; preds = %379, %208
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, -1
  store i32 %384, i32* %11, align 4
  br label %139

; <label>:386:                                    ; preds = %139
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %10, align 4
  br label %125

; <label>:394:                                    ; preds = %125
  store i32 0, i32* %18, align 4
  br label %395

; <label>:395:                                    ; preds = %407, %394
  %396 = load i32, i32* %18, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %413

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %401
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %402)
          to label %404 unwind label %33

; <label>:404:                                    ; preds = %399
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %406 unwind label %33

; <label>:406:                                    ; preds = %404
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %18, align 4
  %409 = sub i32 %408, -175488417
  %410 = add i32 %409, 1
  %411 = add i32 %410, -175488417
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %18, align 4
  br label %395

; <label>:413:                                    ; preds = %395
  %414 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %415 unwind label %33

; <label>:415:                                    ; preds = %413
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %33

; <label>:417:                                    ; preds = %415
  br label %26

; <label>:418:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %419 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %420 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %419, i64 50
  br label %421

; <label>:421:                                    ; preds = %421, %418
  %422 = phi %"class.std::__cxx11::basic_string"* [ %420, %418 ], [ %423, %421 ]
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %422, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %423) #3
  %424 = icmp eq %"class.std::__cxx11::basic_string"* %423, %419
  br i1 %424, label %425, label %421

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* %1, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %375, %204, %33
  %428 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 50
  br label %430

; <label>:430:                                    ; preds = %430, %427
  %431 = phi %"class.std::__cxx11::basic_string"* [ %429, %427 ], [ %432, %430 ]
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %432) #3
  %433 = icmp eq %"class.std::__cxx11::basic_string"* %432, %428
  br i1 %433, label %434, label %430

; <label>:434:                                    ; preds = %430
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i8*, i8** %6, align 8
  %437 = load i32, i32* %7, align 4
  %438 = insertvalue { i8*, i32 } undef, i8* %436, 0
  %439 = insertvalue { i8*, i32 } %438, i32 %437, 1
  resume { i8*, i32 } %439
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #0 section ".text.startup" {
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
