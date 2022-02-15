; ModuleID = 'Project_CodeNet_C++1400/p00036/s859122939.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

$_ZNSt5arrayIS_IiLm8EELm8EEixEm = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %412
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %16
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1781089401
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -1781089401
  %33 = sub nsw i32 %29, 48
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %35) #3
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %36, i64 %38) #3
  store i32 %32, i32* %39, align 4
  br label %41

; <label>:40:                                     ; preds = %16
  ret i32 0

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -2093570021
  %51 = add i32 %50, 1
  %52 = add i32 %51, -2093570021
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %406, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %412

; <label>:58:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %399, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %405

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %64) #3
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %65, i64 %67) #3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %398

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %73) #3
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %74, i64 %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %90) #3
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %91, i64 %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, -2121223373
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2121223373
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %103) #3
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, -672120014
  %107 = add i32 %106, 1
  %108 = add i32 %107, -672120014
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %104, i64 %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %97
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %397

; <label>:117:                                    ; preds = %97, %83, %71
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 1217153078
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1217153078
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %123) #3
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %124, i64 %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 2
  %137 = sext i32 %135 to i64
  %138 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %137) #3
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %138, i64 %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 3
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 3
  %149 = sext i32 %147 to i64
  %150 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %149) #3
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %150, i64 %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %144
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %396

; <label>:159:                                    ; preds = %144, %130, %117
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %161) #3
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %162, i64 %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %173) #3
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, -148885061
  %177 = add i32 %176, 2
  %178 = add i32 %177, -148885061
  %179 = add nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %174, i64 %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %200

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %186) #3
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, 1096349063
  %190 = add i32 %189, 3
  %191 = add i32 %190, 1096349063
  %192 = add nsw i32 %188, 3
  %193 = sext i32 %191 to i64
  %194 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %187, i64 %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %184
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %395

; <label>:200:                                    ; preds = %184, %171, %159
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 1376005657
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1376005657
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %206) #3
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %207, i64 %209) #3
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 213516399
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 213516399
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %219) #3
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %220, i64 %225) #3
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %248

; <label>:229:                                    ; preds = %213
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 1716001272
  %232 = add i32 %231, 2
  %233 = add i32 %232, 1716001272
  %234 = add nsw i32 %230, 2
  %235 = sext i32 %233 to i64
  %236 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %235) #3
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %236, i64 %241) #3
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %229
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %394

; <label>:248:                                    ; preds = %229, %213, %200
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %250) #3
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %251, i64 %256) #3
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %297

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, 615205544
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 615205544
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %266) #3
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 %268, 346246609
  %270 = add i32 %269, 1
  %271 = add i32 %270, 346246609
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %267, i64 %273) #3
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 %278, -289819399
  %280 = add i32 %279, 1
  %281 = add i32 %280, -289819399
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %283) #3
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, -591970838
  %287 = add i32 %286, 2
  %288 = add i32 %287, -591970838
  %289 = add nsw i32 %285, 2
  %290 = sext i32 %288 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %284, i64 %290) #3
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %277
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:297:                                    ; preds = %277, %260, %248
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %302) #3
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %303, i64 %305) #3
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %346

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %316) #3
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %317, i64 %322) #3
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %346

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* %6, align 4
  %328 = add i32 %327, 1852744565
  %329 = add i32 %328, 2
  %330 = sub i32 %329, 1852744565
  %331 = add nsw i32 %327, 2
  %332 = sext i32 %330 to i64
  %333 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %332) #3
  %334 = load i32, i32* %7, align 4
  %335 = add i32 %334, -1780900965
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1780900965
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %333, i64 %339) #3
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %326
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %392

; <label>:346:                                    ; preds = %326, %309, %297
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %348) #3
  %350 = load i32, i32* %7, align 4
  %351 = add i32 %350, 244751801
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 244751801
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %349, i64 %355) #3
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %391

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %364) #3
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %365, i64 %370) #3
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %391

; <label>:374:                                    ; preds = %359
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = sext i32 %379 to i64
  %382 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %381) #3
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %382, i64 %384) #3
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %374
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

; <label>:391:                                    ; preds = %388, %374, %359, %346
  br label %392

; <label>:392:                                    ; preds = %391, %343
  br label %393

; <label>:393:                                    ; preds = %392, %294
  br label %394

; <label>:394:                                    ; preds = %393, %245
  br label %395

; <label>:395:                                    ; preds = %394, %197
  br label %396

; <label>:396:                                    ; preds = %395, %156
  br label %397

; <label>:397:                                    ; preds = %396, %114
  store i32 8, i32* %7, align 4
  store i32 8, i32* %6, align 4
  br label %398

; <label>:398:                                    ; preds = %397, %62
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add i32 %400, -459121525
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -459121525
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %7, align 4
  br label %59

; <label>:405:                                    ; preds = %59
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %6, align 4
  %408 = add i32 %407, -724651873
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -724651873
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %6, align 4
  br label %55

; <label>:412:                                    ; preds = %55
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256), i64) #5 comdat align 2 {
  %3 = alloca [8 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [8 x %"struct.std::array.0"]* %0, [8 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x %"struct.std::array.0"]*, [8 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.0"], [8 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32), i64) #5 comdat align 2 {
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i64, align 8
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x i32]*, [8 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859122939.cpp() #0 section ".text.startup" {
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
