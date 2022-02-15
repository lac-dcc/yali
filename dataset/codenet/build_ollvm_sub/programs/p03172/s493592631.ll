; ModuleID = 'Project_CodeNet_C++1400/p03172/s493592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s493592631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Time elapsed : \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" sec \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493592631.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @atan(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %13)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %237, %0
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* %2, align 4
  %37 = icmp ne i32 %31, 0
  br i1 %37, label %38, label %247

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  %41 = load i64, i64* %3, align 8
  %42 = add i64 %41, -4427705594335464191
  %43 = add i64 %42, 5
  %44 = sub i64 %43, -4427705594335464191
  %45 = add nsw i64 %41, 5
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %5, align 8
  %47 = alloca i64, i64 %44, align 16
  store i64 1, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %56, %38
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds i64, i64* %47, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %6, align 8
  br label %48

; <label>:63:                                     ; preds = %48
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = mul nuw i64 %68, %74
  %77 = alloca i64, i64 %76, align 16
  %78 = bitcast i64* %77 to i8*
  %79 = mul nuw i64 %68, %74
  %80 = mul nuw i64 8, %79
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 %80, i32 16, i1 false)
  %81 = mul nsw i64 0, %74
  %82 = getelementptr inbounds i64, i64* %77, i64 %81
  %83 = getelementptr inbounds i64, i64* %82, i64 0
  store i64 1, i64* %83, align 8
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %231, %63
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %3, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %237

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %90, -4327903653106213782
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -4327903653106213782
  %94 = add nsw i64 %90, 1
  %95 = call i8* @llvm.stacksave()
  store i8* %95, i8** %8, align 8
  %96 = alloca i64, i64 %93, align 16
  %97 = bitcast i64* %96 to i8*
  %98 = mul nuw i64 8, %93
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 %98, i32 16, i1 false)
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = mul nsw i64 %103, %74
  %105 = getelementptr inbounds i64, i64* %77, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 0
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  %109 = getelementptr inbounds i64, i64* %96, i64 0
  store i64 %108, i64* %109, align 16
  store i32 1, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %147, %89
  %111 = load i32, i32* %9, align 4
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = trunc i64 %114 to i32
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, -1251678453
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1251678453
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i64, i64* %96, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %131, %74
  %133 = getelementptr inbounds i64, i64* %77, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %126
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %126, %137
  %143 = srem i64 %141, 1000000007
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %96, i64 %145
  store i64 %143, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %118
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1030220982
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1030220982
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %110

; <label>:153:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %223, %153
  %155 = load i32, i32* %10, align 4
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = trunc i64 %160 to i32
  %163 = icmp slt i32 %155, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %47, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp sle i64 %166, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, i64* %96, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %74
  %181 = getelementptr inbounds i64, i64* %77, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  store i64 %177, i64* %184, align 8
  br label %222

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %96, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %47, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %191, -2854655356824323181
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -2854655356824323181
  %199 = sub nsw i64 %191, %195
  %200 = sub i64 %198, -7146190448951611097
  %201 = sub i64 %200, 1
  %202 = add i64 %201, -7146190448951611097
  %203 = sub nsw i64 %198, 1
  %204 = getelementptr inbounds i64, i64* %96, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %189, %206
  %208 = sub nsw i64 %189, %205
  %209 = sub i64 0, %207
  %210 = sub i64 0, 1000000007
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %207, 1000000007
  %214 = srem i64 %212, 1000000007
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %74
  %218 = getelementptr inbounds i64, i64* %77, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %218, i64 %220
  store i64 %214, i64* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %185, %172
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, 2048210279
  %226 = add i32 %225, 1
  %227 = add i32 %226, 2048210279
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  br label %154

; <label>:229:                                    ; preds = %154
  %230 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %230)
  br label %231

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -879305142
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -879305142
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %7, align 4
  br label %84

; <label>:237:                                    ; preds = %84
  %238 = load i64, i64* %3, align 8
  %239 = mul nsw i64 %238, %74
  %240 = getelementptr inbounds i64, i64* %77, i64 %239
  %241 = load i64, i64* %4, align 8
  %242 = getelementptr inbounds i64, i64* %240, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %246)
  br label %30

; <label>:247:                                    ; preds = %30
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  %249 = call i64 @clock() #3
  %250 = sitofp i64 %249 to double
  %251 = fmul double 1.000000e+00, %250
  %252 = fdiv double %251, 1.000000e+06
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %248, double %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind readnone
declare double @atan(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493592631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
