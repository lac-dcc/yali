; ModuleID = 'Project_CodeNet_C++1400/p04051/s045263045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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
@dp = global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -876147233, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -876147233, label %12
    i32 388304219, label %16
    i32 1251829178, label %21
    i32 -1137194586, label %26
    i32 45744335, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 388304219, i32 45744335
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1251829178, i32 -1137194586
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -1137194586, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -876147233, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -604120100, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %256
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -604120100, label %23
    i32 -1037244741, label %28
    i32 -460818398, label %53
    i32 -491461636, label %56
    i32 -1471394620, label %57
    i32 1965396060, label %61
    i32 357705001, label %62
    i32 -1388933344, label %66
    i32 276054219, label %70
    i32 -1375341565, label %87
    i32 724873414, label %91
    i32 -654868236, label %108
    i32 -302132251, label %117
    i32 -241737584, label %120
    i32 2141437419, label %121
    i32 -1035523144, label %124
    i32 -68699658, label %125
    i32 113422593, label %130
    i32 947783689, label %149
    i32 -1862620659, label %152
    i32 1426046973, label %153
    i32 1688135265, label %157
    i32 -1907840776, label %178
    i32 -1135841358, label %181
    i32 -589679748, label %182
    i32 -572963360, label %187
    i32 1136681856, label %240
    i32 -20858692, label %243
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1037244741, i32 -491461636
  store i32 %27, i32* %19
  br label %256

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 2000, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 2000, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4001 x i32], [4001 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -460818398, i32* %19
  br label %256

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -604120100, i32* %19
  br label %256

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1471394620, i32* %19
  br label %256

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 4000
  %60 = select i1 %59, i32 1965396060, i32 -1035523144
  store i32 %60, i32* %19
  br label %256

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 357705001, i32* %19
  br label %256

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 4000
  %65 = select i1 %64, i32 -1388933344, i32 -241737584
  store i32 %65, i32* %19
  br label %256

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 276054219, i32 -1375341565
  store i32 %69, i32* %19
  br label %256

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4001 x i32], [4001 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4001 x i32], [4001 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %78
  store i32 %86, i32* %84, align 4
  store i32 -1375341565, i32* %19
  br label %256

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 724873414, i32 -654868236
  store i32 %90, i32* %19
  br label %256

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4001 x i32], [4001 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4001 x i32], [4001 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 -654868236, i32* %19
  br label %256

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4001 x i32], [4001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 1000000007
  store i32 %116, i32* %114, align 4
  store i32 -302132251, i32* %19
  br label %256

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 357705001, i32* %19
  br label %256

; <label>:120:                                    ; preds = %20
  store i32 2141437419, i32* %19
  br label %256

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1471394620, i32* %19
  br label %256

; <label>:124:                                    ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -68699658, i32* %19
  br label %256

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 113422593, i32 -1862620659
  store i32 %129, i32* %19
  br label %256

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 2000, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 2000, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4001 x i32], [4001 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, %146
  store i64 %148, i64* %6, align 8
  store i32 947783689, i32* %19
  br label %256

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -68699658, i32* %19
  br label %256

; <label>:152:                                    ; preds = %20
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1426046973, i32* %19
  br label %256

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %154, 8000
  %156 = select i1 %155, i32 1688135265, i32 -1135841358
  store i32 %156, i32* %19
  br label %256

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_Z5powerxx(i64 %173, i64 1000000005)
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  store i32 -1907840776, i32* %19
  br label %256

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1426046973, i32* %19
  br label %256

; <label>:181:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -589679748, i32* %19
  br label %256

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -572963360, i32 -20858692
  store i32 %186, i32* %19
  br label %256

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = mul nsw i64 %209, %221
  %223 = srem i64 %222, 1000000007
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %223, %235
  %237 = srem i64 %236, 1000000007
  %238 = load i64, i64* %6, align 8
  %239 = sub nsw i64 %238, %237
  store i64 %239, i64* %6, align 8
  store i32 1136681856, i32* %19
  br label %256

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  store i32 -589679748, i32* %19
  br label %256

; <label>:243:                                    ; preds = %20
  %244 = load i64, i64* %6, align 8
  %245 = srem i64 %244, 1000000007
  %246 = add nsw i64 %245, 1000000007
  %247 = srem i64 %246, 1000000007
  store i64 %247, i64* %6, align 8
  %248 = load i64, i64* %6, align 8
  %249 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %250 = mul nsw i64 %248, %249
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* %6, align 8
  %252 = load i64, i64* %6, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %240, %187, %182, %181, %178, %157, %153, %152, %149, %130, %125, %124, %121, %120, %117, %108, %91, %87, %70, %66, %62, %61, %57, %56, %53, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #0 section ".text.startup" {
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
