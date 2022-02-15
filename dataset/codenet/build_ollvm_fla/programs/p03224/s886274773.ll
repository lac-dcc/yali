; ModuleID = 'Project_CodeNet_C++1400/p03224/s886274773.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s886274773.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886274773.cpp, i8* null }]

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
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 416751030, i32* %19
  %20 = alloca [2 x i8]*
  br label %21

; <label>:21:                                     ; preds = %0, %230
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 416751030, label %24
    i32 -591311942, label %28
    i32 1094967403, label %35
    i32 -1204458410, label %36
    i32 -981477861, label %42
    i32 -667444421, label %52
    i32 -309730851, label %54
    i32 1427680688, label %55
    i32 585274471, label %58
    i32 252689629, label %62
    i32 832218898, label %64
    i32 -493338367, label %72
    i32 -213163563, label %78
    i32 -1939246463, label %80
    i32 -1067661024, label %87
    i32 -454437728, label %99
    i32 -1831038996, label %102
    i32 -1483035229, label %114
    i32 426564814, label %121
    i32 -1410846021, label %133
    i32 687283499, label %136
    i32 605928839, label %137
    i32 -149078624, label %140
    i32 -328443770, label %141
    i32 1575640924, label %148
    i32 1190360932, label %168
    i32 -1299494517, label %171
    i32 -1829186648, label %176
    i32 -1626616037, label %182
    i32 1612736793, label %187
    i32 -1747884686, label %194
    i32 2010110758, label %212
    i32 2088766576, label %213
    i32 1280653195, label %214
    i32 1834522253, label %219
    i32 146177645, label %222
    i32 -2129055070, label %223
    i32 -654634826, label %226
    i32 597004296, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -591311942, i32 1094967403
  store i32 %27, i32* %19
  br label %230

; <label>:28:                                     ; preds = %21
  %29 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %30 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 597004296, i32* %19
  br label %230

; <label>:35:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1204458410, i32* %19
  br label %230

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %37, %39
  %41 = select i1 %40, i32 -981477861, i32 585274471
  store i32 %41, i32* %19
  br label %230

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = mul nsw i64 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %46, %49
  %51 = select i1 %50, i32 -667444421, i32 -309730851
  store i32 %51, i32* %19
  br label %230

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %7, align 8
  store i32 585274471, i32* %19
  br label %230

; <label>:54:                                     ; preds = %21
  store i32 1427680688, i32* %19
  br label %230

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  store i32 -1204458410, i32* %19
  br label %230

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 252689629, i32 832218898
  store i32 %61, i32* %19
  br label %230

; <label>:62:                                     ; preds = %21
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 597004296, i32* %19
  br label %230

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, i64* %3
  %68 = call i8* @llvm.stacksave()
  store i8* %68, i8** %9, align 8
  %69 = load volatile i64, i64* %3
  %70 = mul nuw i64 %65, %69
  %71 = alloca i32, i64 %70, align 16
  store i32* %71, i32** %2
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -493338367, i32* %19
  br label %230

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %7, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -213163563, i32 -149078624
  store i32 %77, i32* %19
  br label %230

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %12, align 4
  store i32 -1939246463, i32* %19
  br label %230

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %7, align 8
  %84 = sub nsw i64 %83, 1
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -1067661024, i32 -1831038996
  store i32 %86, i32* %19
  br label %230

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %3
  %93 = mul nsw i64 %91, %92
  %94 = load volatile i32*, i32** %2
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %88, i32* %98, align 4
  store i32 -454437728, i32* %19
  br label %230

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -1939246463, i32* %19
  br label %230

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %103, %105
  %107 = sub nsw i64 %106, 2
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 -1483035229, i32* %19
  br label %230

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %7, align 8
  %118 = sub nsw i64 %117, 1
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i32 426564814, i32 687283499
  store i32 %120, i32* %19
  br label %230

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %3
  %127 = mul nsw i64 %125, %126
  %128 = load volatile i32*, i32** %2
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %122, i32* %132, align 4
  store i32 -1410846021, i32* %19
  br label %230

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 -1483035229, i32* %19
  br label %230

; <label>:136:                                    ; preds = %21
  store i32 605928839, i32* %19
  br label %230

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -493338367, i32* %19
  br label %230

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -328443770, i32* %19
  br label %230

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %7, align 8
  %145 = sub nsw i64 %144, 1
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i32 1575640924, i32 -1299494517
  store i32 %147, i32* %19
  br label %230

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %3
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i32*, i32** %2
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i64, i64* %7, align 8
  %160 = sub nsw i64 %159, 1
  %161 = load volatile i64, i64* %3
  %162 = mul nsw i64 %160, %161
  %163 = load volatile i32*, i32** %2
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 %158, i32* %167, align 4
  store i32 1190360932, i32* %19
  br label %230

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 -328443770, i32* %19
  br label %230

; <label>:171:                                    ; preds = %21
  %172 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %173 = load i64, i64* %7, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %15, align 4
  store i32 -1829186648, i32* %19
  br label %230

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* %7, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 -1626616037, i32 -654634826
  store i32 %181, i32* %19
  br label %230

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %7, align 8
  %184 = sub nsw i64 %183, 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  store i32 1612736793, i32* %19
  br label %230

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %7, align 8
  %191 = sub nsw i64 %190, 1
  %192 = icmp slt i64 %189, %191
  %193 = select i1 %192, i32 -1747884686, i32 146177645
  store i32 %193, i32* %19
  br label %230

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %3
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i32*, i32** %2
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  store %"class.std::basic_ostream"* %205, %"class.std::basic_ostream"** %1
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %7, align 8
  %209 = sub nsw i64 %208, 2
  %210 = icmp eq i64 %207, %209
  %211 = select i1 %210, i32 2010110758, i32 2088766576
  store i32 %211, i32* %19
  br label %230

; <label>:212:                                    ; preds = %21
  store i32 1280653195, i32* %19
  store [2 x i8]* @.str.5, [2 x i8]** %20
  br label %230

; <label>:213:                                    ; preds = %21
  store i32 1280653195, i32* %19
  store [2 x i8]* @.str.4, [2 x i8]** %20
  br label %230

; <label>:214:                                    ; preds = %21
  %215 = load [2 x i8]*, [2 x i8]** %20
  %216 = getelementptr inbounds [2 x i8], [2 x i8]* %215, i32 0, i32 0
  %217 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* %216)
  store i32 1834522253, i32* %19
  br label %230

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  store i32 1612736793, i32* %19
  br label %230

; <label>:222:                                    ; preds = %21
  store i32 -2129055070, i32* %19
  br label %230

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  store i32 -1829186648, i32* %19
  br label %230

; <label>:226:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  %227 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %227)
  store i32 597004296, i32* %19
  br label %230

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* %5, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %226, %223, %222, %219, %214, %213, %212, %194, %187, %182, %176, %171, %168, %148, %141, %140, %137, %136, %133, %121, %114, %102, %99, %87, %80, %78, %72, %64, %62, %58, %55, %54, %52, %42, %36, %35, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886274773.cpp() #0 section ".text.startup" {
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
