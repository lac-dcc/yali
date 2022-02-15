; ModuleID = 'Project_CodeNet_C++1400/p03172/s942206465.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s942206465.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942206465.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 2116020946, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2116020946, label %14
    i32 -665974390, label %19
    i32 1904874390, label %23
    i32 -502353429, label %26
    i32 -970451130, label %27
    i32 -684051533, label %32
    i32 1734056807, label %35
    i32 1883445688, label %38
    i32 -2107484160, label %39
    i32 -253652621, label %44
    i32 -1259536352, label %45
    i32 -1208949844, label %50
    i32 -1180720886, label %57
    i32 769194804, label %77
    i32 -671776873, label %84
    i32 1088468417, label %85
    i32 599772785, label %109
    i32 -208536556, label %112
    i32 -1561000285, label %127
    i32 302007816, label %134
    i32 970143500, label %135
    i32 1178171048, label %139
    i32 -1957040526, label %152
    i32 -2146859461, label %160
    i32 749341964, label %167
    i32 -1603794045, label %168
    i32 342963422, label %171
    i32 -813146330, label %172
    i32 -435216564, label %175
    i32 1130433890, label %179
    i32 -1345948362, label %181
    i32 1371326366, label %197
    i32 1492021901, label %200
    i32 -1961984858, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -665974390, i32 -502353429
  store i32 %18, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 1904874390, i32* %10
  br label %205

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 2116020946, i32* %10
  br label %205

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -970451130, i32* %10
  br label %205

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @k, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -684051533, i32 1883445688
  store i32 %31, i32* %10
  br label %205

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i32 1734056807, i32* %10
  br label %205

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -970451130, i32* %10
  br label %205

; <label>:38:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -2107484160, i32* %10
  br label %205

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -253652621, i32 -435216564
  store i32 %43, i32* %10
  br label %205

; <label>:44:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1259536352, i32* %10
  br label %205

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @k, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1208949844, i32 342963422
  store i32 %49, i32* %10
  br label %205

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp sle i64 %51, %54
  %56 = select i1 %55, i32 -1180720886, i32 1088468417
  store i32 %56, i32* %10
  br label %205

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %63
  store i64 %69, i64* %67, align 8
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 1000000007
  %76 = select i1 %75, i32 769194804, i32 -671776873
  store i32 %76, i32* %10
  br label %205

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %82, 1000000007
  store i64 %83, i64* %81, align 8
  store i32 -671776873, i32* %10
  br label %205

; <label>:84:                                     ; preds = %11
  store i32 970143500, i32* %10
  br label %205

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %4, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %95, %98
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* %94, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %91, %102
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i32 599772785, i32 -208536556
  store i32 %108, i32* %10
  br label %205

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1000000007
  store i64 %111, i64* %6, align 8
  store i32 -208536556, i32* %10
  br label %205

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %114
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, %113
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp sgt i64 %124, 1000000007
  %126 = select i1 %125, i32 -1561000285, i32 302007816
  store i32 %126, i32* %10
  br label %205

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %128
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %132, 1000000007
  store i64 %133, i64* %131, align 8
  store i32 302007816, i32* %10
  br label %205

; <label>:134:                                    ; preds = %11
  store i32 970143500, i32* %10
  br label %205

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %5, align 8
  %137 = icmp sgt i64 %136, 0
  %138 = select i1 %137, i32 1178171048, i32 -1957040526
  store i32 %138, i32* %10
  br label %205

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %140
  %142 = load i64, i64* %5, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, %145
  store i64 %151, i64* %149, align 8
  store i32 -1957040526, i32* %10
  br label %205

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %153
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* %154, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sgt i64 %157, 1000000007
  %159 = select i1 %158, i32 -2146859461, i32 749341964
  store i32 %159, i32* %10
  br label %205

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %161
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %165, 1000000007
  store i64 %166, i64* %164, align 8
  store i32 749341964, i32* %10
  br label %205

; <label>:167:                                    ; preds = %11
  store i32 -1603794045, i32* %10
  br label %205

; <label>:168:                                    ; preds = %11
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %5, align 8
  store i32 -1259536352, i32* %10
  br label %205

; <label>:171:                                    ; preds = %11
  store i32 -813146330, i32* %10
  br label %205

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %4, align 8
  store i32 -2107484160, i32* %10
  br label %205

; <label>:175:                                    ; preds = %11
  %176 = load i64, i64* @k, align 8
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 1130433890, i32 -1345948362
  store i32 %178, i32* %10
  br label %205

; <label>:179:                                    ; preds = %11
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %1, align 4
  store i32 -1961984858, i32* %10
  br label %205

; <label>:181:                                    ; preds = %11
  %182 = load i64, i64* @n, align 8
  %183 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %182
  %184 = load i64, i64* @k, align 8
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* @n, align 8
  %188 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %187
  %189 = load i64, i64* @k, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %186, %192
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = icmp slt i64 %194, 0
  %196 = select i1 %195, i32 1371326366, i32 1492021901
  store i32 %196, i32* %10
  br label %205

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %7, align 8
  %199 = add nsw i64 %198, 1000000007
  store i64 %199, i64* %7, align 8
  store i32 1492021901, i32* %10
  br label %205

; <label>:200:                                    ; preds = %11
  %201 = load i64, i64* %7, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  store i32 0, i32* %1, align 4
  store i32 -1961984858, i32* %10
  br label %205

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %200, %197, %181, %179, %175, %172, %171, %168, %167, %160, %152, %139, %135, %134, %127, %112, %109, %85, %84, %77, %57, %50, %45, %44, %39, %38, %35, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942206465.cpp() #0 section ".text.startup" {
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
