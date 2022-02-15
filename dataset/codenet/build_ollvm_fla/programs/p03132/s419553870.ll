; ModuleID = 'Project_CodeNet_C++1400/p03132/s419553870.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s419553870.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@Lev = global [200001 x i64] zeroinitializer, align 16
@Lod = global [200001 x i64] zeroinitializer, align 16
@Rev = global [200001 x i64] zeroinitializer, align 16
@S = global i64 0, align 8
@MIN = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419553870.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 603420983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %207
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 603420983, label %18
    i32 212829510, label %24
    i32 2002876512, label %29
    i32 484081989, label %32
    i32 -1630079381, label %33
    i32 -1466960281, label %39
    i32 100362703, label %52
    i32 221785286, label %90
    i32 576047674, label %123
    i32 -326454110, label %124
    i32 -402142223, label %127
    i32 982772666, label %131
    i32 694596853, label %135
    i32 -1018578228, label %148
    i32 1240129846, label %165
    i32 1492167405, label %177
    i32 501938809, label %178
    i32 1615235568, label %181
    i32 675039414, label %182
    i32 1530545259, label %188
    i32 796686505, label %200
    i32 2104772536, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %207

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 212829510, i32 484081989
  store i32 %23, i32* %14
  br label %207

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 2002876512, i32* %14
  br label %207

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 603420983, i32* %14
  br label %207

; <label>:32:                                     ; preds = %15
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -1630079381, i32* %14
  br label %207

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1466960281, i32 -402142223
  store i32 %38, i32* %14
  br label %207

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @S, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* @S, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 100362703, i32 221785286
  store i32 %51, i32* %14
  br label %207

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 2
  %62 = add nsw i64 %56, %61
  store i64 %62, i64* %4, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  %82 = srem i64 %81, 2
  %83 = add nsw i64 %76, %82
  store i64 %83, i64* %5, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %5)
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  store i32 576047674, i32* %14
  br label %207

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 2
  store i64 %95, i64* %6, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %6)
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 1
  %115 = srem i64 %114, 2
  %116 = add nsw i64 %109, %115
  store i64 %116, i64* %7, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %7)
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  store i32 576047674, i32* %14
  br label %207

; <label>:123:                                    ; preds = %15
  store i32 -326454110, i32* %14
  br label %207

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1630079381, i32* %14
  br label %207

; <label>:127:                                    ; preds = %15
  store i64 0, i64* @S, align 8
  %128 = load i64, i64* @N, align 8
  %129 = sub nsw i64 %128, 1
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  store i32 982772666, i32* %14
  br label %207

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 694596853, i32 1615235568
  store i32 %134, i32* %14
  br label %207

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @S, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* @S, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 -1018578228, i32 1240129846
  store i32 %147, i32* %14
  br label %207

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, 2
  %159 = add nsw i64 %153, %158
  store i64 %159, i64* %9, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %9)
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  store i32 1492167405, i32* %14
  br label %207

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 2
  store i64 %171, i64* %10, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %10)
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %175
  store i64 %173, i64* %176, align 8
  store i32 1492167405, i32* %14
  br label %207

; <label>:177:                                    ; preds = %15
  store i32 501938809, i32* %14
  br label %207

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %8, align 4
  store i32 982772666, i32* %14
  br label %207

; <label>:181:                                    ; preds = %15
  store i64 9223372036854775807, i64* @MIN, align 8
  store i32 0, i32* %11, align 4
  store i32 675039414, i32* %14
  br label %207

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* @N, align 8
  %186 = icmp sle i64 %184, %185
  %187 = select i1 %186, i32 1530545259, i32 2104772536
  store i32 %187, i32* %14
  br label %207

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %192, %196
  store i64 %197, i64* %12, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @MIN, i64* dereferenceable(8) %12)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* @MIN, align 8
  store i32 796686505, i32* %14
  br label %207

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 675039414, i32* %14
  br label %207

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* @MIN, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %200, %188, %182, %181, %178, %177, %165, %148, %135, %131, %127, %124, %123, %90, %52, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

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
  store i32 -1882278869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1882278869, label %16
    i32 -122924297, label %21
    i32 1476098671, label %23
    i32 -854339223, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -122924297, i32 1476098671
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -854339223, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -854339223, i32* %12
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
define internal void @_GLOBAL__sub_I_s419553870.cpp() #0 section ".text.startup" {
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
