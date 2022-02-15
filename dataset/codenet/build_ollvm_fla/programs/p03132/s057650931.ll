; ModuleID = 'Project_CodeNet_C++1400/p03132/s057650931.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s057650931.cpp"
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
@L = global i64 0, align 8
@A = global [262144 x i64] zeroinitializer, align 16
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@S = global [262144 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057650931.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1301840315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1301840315, label %16
    i32 1727208223, label %22
    i32 -1931101831, label %59
    i32 -927556133, label %68
    i32 -2059025666, label %87
    i32 2054816965, label %88
    i32 597966108, label %91
    i32 1677002679, label %92
    i32 283673798, label %98
    i32 -1444208513, label %99
    i32 -1051158760, label %103
    i32 -1391107769, label %110
    i32 688365750, label %113
    i32 -358518314, label %114
    i32 451610650, label %117
    i32 643055589, label %118
    i32 1162355510, label %124
    i32 -982490913, label %125
    i32 -1626956800, label %129
    i32 -1185629419, label %154
    i32 73246498, label %157
    i32 79504785, label %158
    i32 243922265, label %162
    i32 1423744931, label %193
    i32 -781882826, label %196
    i32 -2136344364, label %197
    i32 977584353, label %200
    i32 -1146440661, label %201
    i32 928513638, label %205
    i32 124722479, label %213
    i32 -1166810488, label %216
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @L, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1727208223, i32 597966108
  store i32 %21, i32* %12
  br label %220

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 0, i64 0
  store i64 %30, i64* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 4
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = xor i64 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 2
  store i64 %48, i64* %52, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1931101831, i32 -927556133
  store i32 %58, i32* %12
  br label %220

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %61
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %62, i64 0, i64 1
  store i64 2, i64* %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 3
  store i64 2, i64* %67, align 8
  store i32 -2059025666, i32* %12
  br label %220

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 1
  store i64 %73, i64* %77, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = srem i64 %81, 2
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 0, i64 3
  store i64 %82, i64* %86, align 8
  store i32 -2059025666, i32* %12
  br label %220

; <label>:87:                                     ; preds = %13
  store i32 2054816965, i32* %12
  br label %220

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1301840315, i32* %12
  br label %220

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1677002679, i32* %12
  br label %220

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @L, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 283673798, i32 451610650
  store i32 %97, i32* %12
  br label %220

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1444208513, i32* %12
  br label %220

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 4
  %102 = select i1 %101, i32 -1051158760, i32 688365750
  store i32 %102, i32* %12
  br label %220

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 %108
  store i64 1152921504606846976, i64* %109, align 8
  store i32 -1391107769, i32* %12
  br label %220

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1444208513, i32* %12
  br label %220

; <label>:113:                                    ; preds = %13
  store i32 -358518314, i32* %12
  br label %220

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1677002679, i32* %12
  br label %220

; <label>:117:                                    ; preds = %13
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 643055589, i32* %12
  br label %220

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* @L, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 1162355510, i32 977584353
  store i32 %123, i32* %12
  br label %220

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -982490913, i32* %12
  br label %220

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 4
  %128 = select i1 %127, i32 -1626956800, i32 73246498
  store i32 %128, i32* %12
  br label %220

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 %143
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %136, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %150, i64 0, i64 %152
  store i64 %146, i64* %153, align 8
  store i32 -1185629419, i32* %12
  br label %220

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -982490913, i32* %12
  br label %220

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 79504785, i32* %12
  br label %220

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = icmp sle i32 %159, 4
  %161 = select i1 %160, i32 243922265, i32 -781882826
  store i32 %161, i32* %12
  br label %220

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %176, %183
  store i64 %184, i64* %8, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %8)
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %189, i64 0, i64 %191
  store i64 %186, i64* %192, align 8
  store i32 1423744931, i32* %12
  br label %220

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 79504785, i32* %12
  br label %220

; <label>:196:                                    ; preds = %13
  store i32 -2136344364, i32* %12
  br label %220

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 643055589, i32* %12
  br label %220

; <label>:200:                                    ; preds = %13
  store i64 1152921504606846976, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1146440661, i32* %12
  br label %220

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = icmp sle i32 %202, 4
  %204 = select i1 %203, i32 928513638, i32 -1166810488
  store i32 %204, i32* %12
  br label %220

; <label>:205:                                    ; preds = %13
  %206 = load i64, i64* @L, align 8
  %207 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %207, i64 0, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %9, align 8
  store i32 124722479, i32* %12
  br label %220

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 -1146440661, i32* %12
  br label %220

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %9, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %213, %205, %201, %200, %197, %196, %193, %162, %158, %157, %154, %129, %125, %124, %118, %117, %114, %113, %110, %103, %99, %98, %92, %91, %88, %87, %68, %59, %22, %16, %15
  br label %13
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
  store i32 -1788452786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1788452786, label %16
    i32 -568446727, label %21
    i32 1637521562, label %23
    i32 1842267047, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -568446727, i32 1637521562
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1842267047, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1842267047, i32* %12
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
define internal void @_GLOBAL__sub_I_s057650931.cpp() #0 section ".text.startup" {
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
