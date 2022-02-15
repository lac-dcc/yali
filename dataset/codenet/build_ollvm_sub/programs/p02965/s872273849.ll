; ModuleID = 'Project_CodeNet_C++1400/p02965/s872273849.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = global [3000001 x i64] zeroinitializer, align 16
@ii = global [3000001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]

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
define i64 @_Z3potii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i64 @_Z3potii(i32 %11, i32 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %10
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %9
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = call i64 @_Z3potii(i32 %4, i32 998244351)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 122802719
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 122802719
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %4, align 4
  %14 = call i64 @_Z3ncrii(i32 %11, i32 %13)
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000000
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 1698042532
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1698042532
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -831028828
  %31 = add i32 %30, 1
  %32 = add i32 %31, -831028828
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16
  %36 = call i64 @_Z3invx(i64 %35)
  store i64 %36, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1260953720
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1260953720
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -928619842
  %51 = add i32 %50, 1
  %52 = add i32 %51, -928619842
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1023548511
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1023548511
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %3, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) @m)
  %69 = load i32, i32* @n, align 4
  %70 = load i32, i32* @m, align 4
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* @m, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = call i64 @_Z4calcii(i32 %69, i32 %76)
  store i64 %78, i64* %4, align 8
  %79 = load i32, i32* @m, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %133, %66
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @m, align 4
  %89 = mul nsw i32 2, %88
  %90 = load i32, i32* @m, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = icmp sle i32 %87, %94
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* @n, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @n, align 4
  %101 = add i32 %100, -91438824
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -91438824
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 2, %105
  %107 = load i32, i32* @m, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = call i64 @_Z4calcii(i32 %103, i32 %113)
  %116 = mul nsw i64 %99, %115
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %6, align 8
  %120 = add i64 %118, 8342624446792798445
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 8342624446792798445
  %123 = sub nsw i64 %118, %119
  %124 = srem i64 %122, 998244353
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %4, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %97
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 0, 998244353
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 998244353
  store i64 %130, i64* %4, align 8
  br label %132

; <label>:132:                                    ; preds = %127, %97
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 1028928242
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1028928242
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %86

; <label>:139:                                    ; preds = %86
  %140 = load i32, i32* @m, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %227

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @m, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %219, %143
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %226

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @m, align 4
  %154 = mul nsw i32 2, %153
  %155 = load i32, i32* @m, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %159, -166023650
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -166023650
  %165 = sub nsw i32 %159, %161
  %166 = icmp slt i32 %164, 0
  br i1 %166, label %182, label %167

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* @m, align 4
  %169 = mul nsw i32 2, %168
  %170 = load i32, i32* @m, align 4
  %171 = sub i32 %169, -327223785
  %172 = add i32 %171, %170
  %173 = add i32 %172, -327223785
  %174 = add nsw i32 %169, %170
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %173, -593878937
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -593878937
  %179 = sub nsw i32 %173, %175
  %180 = srem i32 %178, 2
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %167, %152
  br label %219

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* %7, align 4
  %186 = call i64 @_Z3ncrii(i32 %184, i32 %185)
  %187 = load i32, i32* @n, align 4
  %188 = load i32, i32* @m, align 4
  %189 = mul nsw i32 2, %188
  %190 = load i32, i32* @m, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %192, 2054839508
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 2054839508
  %198 = sub nsw i32 %192, %194
  %199 = sdiv i32 %197, 2
  %200 = call i64 @_Z4calcii(i32 %187, i32 %199)
  %201 = mul nsw i64 %186, %200
  %202 = srem i64 %201, 998244353
  store i64 %202, i64* %8, align 8
  %203 = load i64, i64* %4, align 8
  %204 = load i64, i64* %8, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %203, %205
  %207 = sub nsw i64 %203, %204
  %208 = srem i64 %206, 998244353
  store i64 %208, i64* %4, align 8
  %209 = load i64, i64* %4, align 8
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %183
  %212 = load i64, i64* %4, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 998244353
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 998244353
  store i64 %216, i64* %4, align 8
  br label %218

; <label>:218:                                    ; preds = %211, %183
  br label %219

; <label>:219:                                    ; preds = %218, %182
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %7, align 4
  br label %148

; <label>:226:                                    ; preds = %148
  br label %227

; <label>:227:                                    ; preds = %226, %139
  %228 = load i64, i64* %4, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #0 section ".text.startup" {
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
