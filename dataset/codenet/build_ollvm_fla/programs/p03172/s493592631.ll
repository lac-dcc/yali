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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  store i32 1, i32* %6, align 4
  %34 = alloca i32
  store i32 1913830041, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %234
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1913830041, label %38
    i32 -165303011, label %43
    i32 1600947931, label %50
    i32 -544393931, label %55
    i32 1007938838, label %60
    i32 1556179237, label %63
    i32 -822705161, label %81
    i32 372129744, label %87
    i32 890904413, label %107
    i32 1474329838, label %114
    i32 1720990651, label %138
    i32 -1736755625, label %141
    i32 470634853, label %142
    i32 1061944335, label %149
    i32 -1909700232, label %159
    i32 -1255252769, label %175
    i32 450943766, label %205
    i32 517085638, label %206
    i32 -617223477, label %209
    i32 -1172514005, label %211
    i32 -1577486052, label %214
    i32 -1285233520, label %226
  ]

; <label>:37:                                     ; preds = %35
  br label %234

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %41, i32 -165303011, i32 -1285233520
  store i32 %42, i32* %34
  br label %234

; <label>:43:                                     ; preds = %35
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %8)
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 5
  %48 = call i8* @llvm.stacksave()
  store i8* %48, i8** %9, align 8
  %49 = alloca i64, i64 %47, align 16
  store i64* %49, i64** %4
  store i64 1, i64* %10, align 8
  store i32 1600947931, i32* %34
  br label %234

; <label>:50:                                     ; preds = %35
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 -544393931, i32 1556179237
  store i32 %54, i32* %34
  br label %234

; <label>:55:                                     ; preds = %35
  %56 = load i64, i64* %10, align 8
  %57 = load volatile i64*, i64** %4
  %58 = getelementptr inbounds i64, i64* %57, i64 %56
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  store i32 1007938838, i32* %34
  br label %234

; <label>:60:                                     ; preds = %35
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  store i32 1600947931, i32* %34
  br label %234

; <label>:63:                                     ; preds = %35
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3
  %68 = load volatile i64, i64* %3
  %69 = mul nuw i64 %65, %68
  %70 = alloca i64, i64 %69, align 16
  store i64* %70, i64** %2
  %71 = load volatile i64*, i64** %2
  %72 = bitcast i64* %71 to i8*
  %73 = load volatile i64, i64* %3
  %74 = mul nuw i64 %65, %73
  %75 = mul nuw i64 8, %74
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %75, i32 16, i1 false)
  %76 = load volatile i64, i64* %3
  %77 = mul nsw i64 0, %76
  %78 = load volatile i64*, i64** %2
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  %80 = getelementptr inbounds i64, i64* %79, i64 0
  store i64 1, i64* %80, align 8
  store i32 1, i32* %11, align 4
  store i32 -822705161, i32* %34
  br label %234

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %7, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 372129744, i32 -1577486052
  store i32 %86, i32* %34
  br label %234

; <label>:87:                                     ; preds = %35
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  %90 = call i8* @llvm.stacksave()
  store i8* %90, i8** %12, align 8
  %91 = alloca i64, i64 %89, align 16
  store i64* %91, i64** %1
  %92 = load volatile i64*, i64** %1
  %93 = bitcast i64* %92 to i8*
  %94 = mul nuw i64 8, %89
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 %94, i32 16, i1 false)
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %3
  %99 = mul nsw i64 %97, %98
  %100 = load volatile i64*, i64** %2
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  %102 = getelementptr inbounds i64, i64* %101, i64 0
  %103 = load i64, i64* %102, align 8
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 0
  store i64 %104, i64* %106, align 16
  store i32 1, i32* %13, align 4
  store i32 890904413, i32* %34
  br label %234

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* %13, align 4
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 1474329838, i32 -1736755625
  store i32 %113, i32* %34
  br label %234

; <label>:114:                                    ; preds = %35
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = load volatile i64*, i64** %1
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %3
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i64*, i64** %2
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %120, %131
  %133 = srem i64 %132, 1000000007
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64*, i64** %1
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  store i64 %133, i64* %137, align 8
  store i32 1720990651, i32* %34
  br label %234

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 890904413, i32* %34
  br label %234

; <label>:141:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 470634853, i32* %34
  br label %234

; <label>:142:                                    ; preds = %35
  %143 = load i32, i32* %14, align 4
  %144 = load i64, i64* %8, align 8
  %145 = add nsw i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 1061944335, i32 -617223477
  store i32 %148, i32* %34
  br label %234

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64*, i64** %4
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = icmp sle i64 %151, %156
  %158 = select i1 %157, i32 -1909700232, i32 -1255252769
  store i32 %158, i32* %34
  br label %234

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64*, i64** %1
  %163 = getelementptr inbounds i64, i64* %162, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %3
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i64*, i64** %2
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %165, i64* %174, align 8
  store i32 450943766, i32* %34
  br label %234

; <label>:175:                                    ; preds = %35
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i64*, i64** %1
  %179 = getelementptr inbounds i64, i64* %178, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64*, i64** %4
  %186 = getelementptr inbounds i64, i64* %185, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %182, %187
  %189 = sub nsw i64 %188, 1
  %190 = load volatile i64*, i64** %1
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %180, %192
  %194 = add nsw i64 %193, 1000000007
  %195 = srem i64 %194, 1000000007
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %3
  %199 = mul nsw i64 %197, %198
  %200 = load volatile i64*, i64** %2
  %201 = getelementptr inbounds i64, i64* %200, i64 %199
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  store i64 %195, i64* %204, align 8
  store i32 450943766, i32* %34
  br label %234

; <label>:205:                                    ; preds = %35
  store i32 517085638, i32* %34
  br label %234

; <label>:206:                                    ; preds = %35
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 470634853, i32* %34
  br label %234

; <label>:209:                                    ; preds = %35
  %210 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %210)
  store i32 -1172514005, i32* %34
  br label %234

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -822705161, i32* %34
  br label %234

; <label>:214:                                    ; preds = %35
  %215 = load i64, i64* %7, align 8
  %216 = load volatile i64, i64* %3
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i64*, i64** %2
  %219 = getelementptr inbounds i64, i64* %218, i64 %217
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %225)
  store i32 1913830041, i32* %34
  br label %234

; <label>:226:                                    ; preds = %35
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  %228 = call i64 @clock() #3
  %229 = sitofp i64 %228 to double
  %230 = fmul double 1.000000e+00, %229
  %231 = fdiv double %230, 1.000000e+06
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %227, double %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:234:                                    ; preds = %214, %211, %209, %206, %205, %175, %159, %149, %142, %141, %138, %114, %107, %87, %81, %63, %60, %55, %50, %43, %38, %37
  br label %35
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
