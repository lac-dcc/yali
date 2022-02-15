; ModuleID = 'Project_CodeNet_C++1400/p03132/s999903366.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s999903366.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i64] zeroinitializer, align 16
@f = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999903366.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 537296738, i32* %18
  %19 = alloca i64
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %238
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 537296738, label %24
    i32 1602390909, label %29
    i32 -604976084, label %34
    i32 -1390865693, label %37
    i32 1367822705, label %38
    i32 -1115827144, label %43
    i32 2139200311, label %44
    i32 -1789078470, label %48
    i32 -2068379886, label %55
    i32 -201229128, label %58
    i32 -805784663, label %59
    i32 1271139088, label %62
    i32 -64154561, label %63
    i32 -1971801240, label %68
    i32 -1342167457, label %109
    i32 -1815638175, label %110
    i32 -469782193, label %116
    i32 607464776, label %171
    i32 1642373944, label %172
    i32 -2145356887, label %178
    i32 1101011481, label %212
    i32 263965840, label %215
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1602390909, i32 -1390865693
  store i32 %28, i32* %18
  br label %238

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 -604976084, i32* %18
  br label %238

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 537296738, i32* %18
  br label %238

; <label>:37:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 1367822705, i32* %18
  br label %238

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1115827144, i32 1271139088
  store i32 %42, i32* %18
  br label %238

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 2139200311, i32* %18
  br label %238

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1789078470, i32 -201229128
  store i32 %47, i32* %18
  br label %238

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 %53
  store i64 1000000000000000000, i64* %54, align 8
  store i32 -2068379886, i32* %18
  br label %238

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 2139200311, i32* %18
  br label %238

; <label>:58:                                     ; preds = %21
  store i32 -805784663, i32* %18
  br label %238

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1367822705, i32* %18
  br label %238

; <label>:62:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -64154561, i32* %18
  br label %238

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1971801240, i32 263965840
  store i32 %67, i32* %18
  br label %238

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %10, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 0
  %79 = load i64, i64* %10, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %79, %83
  store i64 %84, i64* %11, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %11)
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 0
  store i64 %86, i64* %90, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 1
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %10, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 1
  store i64* %101, i64** %4
  %102 = load i64, i64* %10, align 8
  store i64 %102, i64* %3
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 -1342167457, i32 -1815638175
  store i32 %108, i32* %18
  br label %238

; <label>:109:                                    ; preds = %21
  store i32 -469782193, i32* %18
  store i64 2, i64* %19
  br label %238

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 2
  store i32 -469782193, i32* %18
  store i64 %115, i64* %19
  br label %238

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %19
  %118 = load volatile i64, i64* %3
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %12, align 8
  %120 = load volatile i64*, i64** %4
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %12)
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 1
  store i64 %122, i64* %126, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 2
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %10, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 2
  %138 = load i64, i64* %10, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 2
  %144 = icmp ne i64 %143, 1
  %145 = zext i1 %144 to i64
  %146 = add nsw i64 %138, %145
  store i64 %146, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %13)
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %151, i64 0, i64 2
  store i64 %148, i64* %152, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 3
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %10, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 3
  store i64* %163, i64** %2
  %164 = load i64, i64* %10, align 8
  store i64 %164, i64* %1
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 607464776, i32 1642373944
  store i32 %170, i32* %18
  br label %238

; <label>:171:                                    ; preds = %21
  store i32 -2145356887, i32* %18
  store i64 2, i64* %20
  br label %238

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 2
  store i32 -2145356887, i32* %18
  store i64 %177, i64* %20
  br label %238

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %20
  %180 = load volatile i64, i64* %1
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %14, align 8
  %182 = load volatile i64*, i64** %2
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %14)
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 3
  store i64 %184, i64* %188, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 4
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %10, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 4
  %200 = load i64, i64* %10, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %200, %204
  store i64 %205, i64* %15, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %15)
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 4
  store i64 %207, i64* %211, align 8
  store i32 1101011481, i32* %18
  br label %238

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 -64154561, i32* %18
  br label %238

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @n, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 0, i64 1
  %220 = load i32, i32* @n, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 2
  %224 = load i32, i32* @n, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 3
  %228 = load i32, i32* @n, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %230, i64 0, i64 4
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %231)
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %232)
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:238:                                    ; preds = %212, %178, %172, %171, %116, %110, %109, %68, %63, %62, %59, %58, %55, %48, %44, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -549386579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -549386579, label %16
    i32 548551237, label %21
    i32 389013284, label %23
    i32 1515358837, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 548551237, i32 389013284
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1515358837, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1515358837, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999903366.cpp() #0 section ".text.startup" {
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
