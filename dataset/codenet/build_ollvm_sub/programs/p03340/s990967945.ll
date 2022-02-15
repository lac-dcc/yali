; ModuleID = 'Project_CodeNet_C++1400/p03340/s990967945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s990967945.cpp"
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
@inf = global i64 1000000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990967945.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2, align 8
  br label %17

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 8023816433433088412
  %14 = add i64 %13, 1000000007
  %15 = sub i64 %14, 8023816433433088412
  %16 = add nsw i64 %12, 1000000007
  store i64 %15, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %9
  %18 = load i64, i64* %2, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = call i64 @_Z3modx(i64 %9)
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
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
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %3, align 8
  %38 = alloca i64, i64 %35, align 16
  store i64 1, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %47, %0
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i64, i64* %38, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %48, -8481670318265295748
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -8481670318265295748
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %4, align 8
  br label %39

; <label>:53:                                     ; preds = %39
  %54 = load i64, i64* %2, align 8
  %55 = sub i64 %54, 5850406817804162413
  %56 = add i64 %55, 3
  %57 = add i64 %56, 5850406817804162413
  %58 = add nsw i64 %54, 3
  %59 = mul nuw i64 21, %57
  %60 = alloca i64, i64 %59, align 16
  store i64 0, i64* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %82, %53
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %62, 20
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %5, align 8
  %66 = mul nsw i64 %65, %57
  %67 = getelementptr inbounds i64, i64* %60, i64 %66
  %68 = getelementptr inbounds i64, i64* %67, i64 0
  store i64 -1, i64* %68, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %69, %57
  %71 = getelementptr inbounds i64, i64* %60, i64 %70
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64 0, i64* %72, align 8
  %73 = load i64, i64* @inf, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %74, %57
  %76 = getelementptr inbounds i64, i64* %60, i64 %75
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 0, 2
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 2
  %81 = getelementptr inbounds i64, i64* %76, i64 %79
  store i64 %73, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, -7536606427323364628
  %85 = add i64 %84, 1
  %86 = add i64 %85, -7536606427323364628
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %5, align 8
  br label %61

; <label>:88:                                     ; preds = %61
  store i64 0, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %160, %88
  %90 = load i64, i64* %6, align 8
  %91 = icmp sle i64 %90, 20
  br i1 %91, label %92, label %166

; <label>:92:                                     ; preds = %89
  store i64 2, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %153, %92
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %2, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  %101 = icmp sle i64 %94, %99
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %93
  %103 = load i64, i64* %7, align 8
  %104 = add i64 %103, -3299147240560004387
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -3299147240560004387
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds i64, i64* %38, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %6, align 8
  %111 = ashr i64 %109, %110
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp ne i64 %114, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %102
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %118, %57
  %120 = getelementptr inbounds i64, i64* %60, i64 %119
  %121 = load i64, i64* %7, align 8
  %122 = add i64 %121, 8098978085566452156
  %123 = sub i64 %122, 1
  %124 = sub i64 %123, 8098978085566452156
  %125 = sub nsw i64 %121, 1
  %126 = getelementptr inbounds i64, i64* %120, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = load i64, i64* %6, align 8
  %132 = mul nsw i64 %131, %57
  %133 = getelementptr inbounds i64, i64* %60, i64 %132
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64 %129, i64* %135, align 8
  br label %152

; <label>:136:                                    ; preds = %102
  %137 = load i64, i64* %6, align 8
  %138 = mul nsw i64 %137, %57
  %139 = getelementptr inbounds i64, i64* %60, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 %140, -4016407546916484271
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -4016407546916484271
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds i64, i64* %139, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %6, align 8
  %148 = mul nsw i64 %147, %57
  %149 = getelementptr inbounds i64, i64* %60, i64 %148
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  store i64 %146, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %136, %117
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 %154, 864701897139275335
  %156 = add i64 %155, 1
  %157 = add i64 %156, 864701897139275335
  %158 = add nsw i64 %154, 1
  store i64 %157, i64* %7, align 8
  br label %93

; <label>:159:                                    ; preds = %93
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %6, align 8
  %162 = add i64 %161, 4704558717603605728
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 4704558717603605728
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %6, align 8
  br label %89

; <label>:166:                                    ; preds = %89
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %167

; <label>:167:                                    ; preds = %251, %166
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %2, align 8
  %170 = icmp sle i64 %168, %169
  br i1 %170, label %171, label %256

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %2, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  store i64 %176, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %178

; <label>:178:                                    ; preds = %237, %171
  %179 = load i64, i64* %11, align 8
  %180 = icmp sle i64 %179, 20
  br i1 %180, label %181, label %243

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %9, align 8
  store i64 %182, i64* %12, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 0, 2
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 2
  store i64 %185, i64* %13, align 8
  br label %187

; <label>:187:                                    ; preds = %224, %181
  %188 = load i64, i64* %13, align 8
  %189 = load i64, i64* %12, align 8
  %190 = add i64 %188, -2330342190904715940
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -2330342190904715940
  %193 = sub nsw i64 %188, %189
  %194 = icmp sgt i64 %192, 1
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %12, align 8
  %197 = load i64, i64* %13, align 8
  %198 = sub i64 0, %196
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %196, %197
  %203 = sdiv i64 %201, 2
  store i64 %203, i64* %14, align 8
  %204 = load i64, i64* %11, align 8
  %205 = mul nsw i64 %204, %57
  %206 = getelementptr inbounds i64, i64* %60, i64 %205
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %11, align 8
  %211 = mul nsw i64 %210, %57
  %212 = getelementptr inbounds i64, i64* %60, i64 %211
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i64, i64* %212, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 2
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 2
  %219 = icmp sge i64 %209, %217
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %195
  %221 = load i64, i64* %14, align 8
  store i64 %221, i64* %13, align 8
  br label %224

; <label>:222:                                    ; preds = %195
  %223 = load i64, i64* %14, align 8
  store i64 %223, i64* %12, align 8
  br label %224

; <label>:224:                                    ; preds = %222, %220
  br label %187

; <label>:225:                                    ; preds = %187
  %226 = load i64, i64* %10, align 8
  %227 = load i64, i64* %13, align 8
  %228 = load i64, i64* %9, align 8
  %229 = sub i64 0, %228
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, %228
  %232 = sub i64 %230, 5255452501587620376
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 5255452501587620376
  %235 = sub nsw i64 %230, 1
  %236 = call i64 @_Z3minxx(i64 %226, i64 %234)
  store i64 %236, i64* %10, align 8
  br label %237

; <label>:237:                                    ; preds = %225
  %238 = load i64, i64* %11, align 8
  %239 = sub i64 %238, 8859390751077191835
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8859390751077191835
  %242 = add nsw i64 %238, 1
  store i64 %241, i64* %11, align 8
  br label %178

; <label>:243:                                    ; preds = %178
  %244 = load i64, i64* %10, align 8
  %245 = load i64, i64* %8, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, %244
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, %244
  store i64 %249, i64* %8, align 8
  br label %251

; <label>:251:                                    ; preds = %243
  %252 = load i64, i64* %9, align 8
  %253 = sub i64 0, 1
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 1
  store i64 %254, i64* %9, align 8
  br label %167

; <label>:256:                                    ; preds = %167
  %257 = load i64, i64* %8, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %260 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990967945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
