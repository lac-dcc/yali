; ModuleID = 'Project_CodeNet_C++1400/p03349/s230038045.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s230038045.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@comb = global [305 x [305 x i32]] zeroinitializer, align 16
@pre = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230038045.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @M, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -2075274643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2075274643, label %18
    i32 961470811, label %23
    i32 285817930, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 961470811, i32 285817930
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @M, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 285817930, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @M)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @dp to i8*), i8 0, i64 372100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @comb to i8*), i8 0, i64 372100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i32]]* @pre to i8*), i8 0, i64 372100, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %27 = alloca i32
  store i32 929786291, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %231
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 929786291, label %31
    i32 -2131418425, label %35
    i32 -1670220709, label %46
    i32 -1152361467, label %51
    i32 171486733, label %81
    i32 -1844695376, label %84
    i32 789051284, label %93
    i32 -243521804, label %96
    i32 1785776468, label %97
    i32 957885572, label %103
    i32 -1549043308, label %104
    i32 -916639410, label %109
    i32 -2025006854, label %110
    i32 1346291738, label %115
    i32 -1526134836, label %179
    i32 -785345054, label %182
    i32 846828026, label %199
    i32 208005294, label %214
    i32 -826414225, label %215
    i32 -270069386, label %218
    i32 423351346, label %219
    i32 -64737743, label %222
  ]

; <label>:30:                                     ; preds = %28
  br label %231

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 305
  %34 = select i1 %33, i32 -2131418425, i32 -243521804
  store i32 %34, i32* %27
  br label %231

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %43
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 0
  store i32 1, i32* %45, align 4
  store i32 1, i32* %3, align 4
  store i32 -1670220709, i32* %27
  br label %231

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1152361467, i32 -1844695376
  store i32 %50, i32* %27
  br label %231

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %71, i32 %80)
  store i32 171486733, i32* %27
  br label %231

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1670220709, i32* %27
  br label %231

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 1), i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 789051284, i32* %27
  br label %231

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 929786291, i32* %27
  br label %231

; <label>:96:                                     ; preds = %28
  store i32 2, i32* %4, align 4
  store i32 1785776468, i32* %27
  br label %231

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 957885572, i32 -64737743
  store i32 %102, i32* %27
  br label %231

; <label>:103:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 -1549043308, i32* %27
  br label %231

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @k, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -916639410, i32 -270069386
  store i32 %108, i32* %27
  br label %231

; <label>:109:                                    ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 -2025006854, i32* %27
  br label %231

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1346291738, i32 -785345054
  store i32 %114, i32* %27
  br label %231

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @comb, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %131, %138
  %140 = load i32, i32* @M, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* @M, align 4
  %143 = srem i32 %141, %142
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = load i32, i32* @M, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i32, i32* @M, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %177, i32 %178)
  store i32 -1526134836, i32* %27
  br label %231

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -2025006854, i32* %27
  br label %231

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 846828026, i32 208005294
  store i32 %198, i32* %27
  br label %231

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x i32], [305 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pre, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %205, i32 %213)
  store i32 208005294, i32* %27
  br label %231

; <label>:214:                                    ; preds = %28
  store i32 -826414225, i32* %27
  br label %231

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 -1549043308, i32* %27
  br label %231

; <label>:218:                                    ; preds = %28
  store i32 423351346, i32* %27
  br label %231

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 1785776468, i32* %27
  br label %231

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* @n, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:231:                                    ; preds = %219, %218, %215, %214, %199, %182, %179, %115, %110, %109, %104, %103, %97, %96, %93, %84, %81, %51, %46, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230038045.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
