; ModuleID = 'Project_CodeNet_C++1400/p03349/s485278525.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s485278525.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@ps = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485278525.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %26 = alloca i32
  store i32 -2126072287, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %215
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2126072287, label %30
    i32 -831659622, label %35
    i32 955730715, label %40
    i32 -788887299, label %45
    i32 665875827, label %72
    i32 1452858073, label %75
    i32 762467733, label %76
    i32 1161102368, label %79
    i32 -1128401541, label %80
    i32 -1885676525, label %86
    i32 -699875764, label %98
    i32 1856731754, label %101
    i32 377917944, label %102
    i32 77699985, label %109
    i32 90676242, label %112
    i32 -479892058, label %116
    i32 -1421867461, label %117
    i32 -194860952, label %123
    i32 -1333660151, label %173
    i32 2026285772, label %176
    i32 783116265, label %201
    i32 -2072841624, label %204
    i32 -2013519618, label %205
    i32 471737340, label %208
  ]

; <label>:29:                                     ; preds = %27
  br label %215

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %32, 310
  %34 = select i1 %33, i32 -831659622, i32 1161102368
  store i32 %34, i32* %26
  br label %215

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 0
  store i64 1, i64* %39, align 16
  store i32 1, i32* %3, align 4
  store i32 955730715, i32* %26
  br label %215

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -788887299, i32 1452858073
  store i32 %44, i32* %26
  br label %215

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %54, %62
  %64 = load i64, i64* @M, align 8
  %65 = srem i64 %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 665875827, i32* %26
  br label %215

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 955730715, i32* %26
  br label %215

; <label>:75:                                     ; preds = %27
  store i32 762467733, i32* %26
  br label %215

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -2126072287, i32* %26
  br label %215

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1128401541, i32* %26
  br label %215

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @k, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -1885676525, i32 1856731754
  store i32 %85, i32* %26
  br label %215

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %88
  store i64 1, i64* %89, align 8
  %90 = load i64, i64* @k, align 8
  %91 = add nsw i64 %90, 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1), i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  store i32 -699875764, i32* %26
  br label %215

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1128401541, i32* %26
  br label %215

; <label>:101:                                    ; preds = %27
  store i32 2, i32* %5, align 4
  store i32 377917944, i32* %26
  br label %215

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, i64* @n, align 8
  %106 = add nsw i64 %105, 1
  %107 = icmp sle i64 %104, %106
  %108 = select i1 %107, i32 77699985, i32 471737340
  store i32 %108, i32* %26
  br label %215

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* @k, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %6, align 4
  store i32 90676242, i32* %26
  br label %215

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %6, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -479892058, i32 -2072841624
  store i32 %115, i32* %26
  br label %215

; <label>:116:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -1421867461, i32* %26
  br label %215

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -194860952, i32 2026285772
  store i32 %122, i32* %26
  br label %215

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %126, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %131, %140
  %142 = load i64, i64* @M, align 8
  %143 = srem i64 %141, %142
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %143, %152
  %154 = load i64, i64* @M, align 8
  %155 = srem i64 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i64], [310 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, %155
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* @M, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x i64], [310 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %171, %164
  store i64 %172, i64* %170, align 8
  store i32 -1333660151, i32* %26
  br label %215

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1421867461, i32* %26
  br label %215

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i64], [310 x i64]* %179, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x i64], [310 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %184, %191
  %193 = load i64, i64* @M, align 8
  %194 = srem i64 %192, %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i64], [310 x i64]* %197, i64 0, i64 %199
  store i64 %194, i64* %200, align 8
  store i32 783116265, i32* %26
  br label %215

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 90676242, i32* %26
  br label %215

; <label>:204:                                    ; preds = %27
  store i32 -2013519618, i32* %26
  br label %215

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 377917944, i32* %26
  br label %215

; <label>:208:                                    ; preds = %27
  %209 = load i64, i64* @n, align 8
  %210 = add nsw i64 %209, 1
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [310 x i64], [310 x i64]* %211, i64 0, i64 0
  %213 = load i64, i64* %212, align 16
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  ret i32 0

; <label>:215:                                    ; preds = %205, %204, %201, %176, %173, %123, %117, %116, %112, %109, %102, %101, %98, %86, %80, %79, %76, %75, %72, %45, %40, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485278525.cpp() #0 section ".text.startup" {
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
