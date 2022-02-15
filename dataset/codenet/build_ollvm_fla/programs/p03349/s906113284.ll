; ModuleID = 'Project_CodeNet_C++1400/p03349/s906113284.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1848132630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %216
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1848132630, label %19
    i32 858120842, label %25
    i32 441550642, label %34
    i32 2000588464, label %37
    i32 1340215360, label %38
    i32 -992604370, label %43
    i32 730475629, label %48
    i32 910370320, label %51
    i32 -1543125277, label %52
    i32 -1891758821, label %57
    i32 -864822940, label %58
    i32 492639641, label %63
    i32 535451562, label %91
    i32 1733846723, label %94
    i32 -321344100, label %95
    i32 -1171405228, label %98
    i32 794673595, label %99
    i32 1968078970, label %105
    i32 1979273605, label %106
    i32 1110698208, label %112
    i32 -1028806292, label %113
    i32 376093973, label %119
    i32 255225460, label %168
    i32 69873944, label %171
    i32 886585672, label %197
    i32 2053329177, label %200
    i32 1606495117, label %201
    i32 1275316115, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %216

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 858120842, i32 2000588464
  store i32 %24, i32* %15
  br label %216

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %27
  store i64 1, i64* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1002 x i64], [1002 x i64]* getelementptr inbounds ([1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 441550642, i32* %15
  br label %216

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1848132630, i32* %15
  br label %216

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1340215360, i32* %15
  br label %216

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -992604370, i32 910370320
  store i32 %42, i32* %15
  br label %216

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %45
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* %46, i64 0, i64 0
  store i64 1, i64* %47, align 8
  store i32 730475629, i32* %15
  br label %216

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1340215360, i32* %15
  br label %216

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1543125277, i32* %15
  br label %216

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1891758821, i32 -1171405228
  store i32 %56, i32* %15
  br label %216

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -864822940, i32* %15
  br label %216

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 492639641, i32 1733846723
  store i32 %62, i32* %15
  br label %216

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i64], [1001 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %71, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = srem i64 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i64], [1001 x i64]* %87, i64 0, i64 %89
  store i64 %84, i64* %90, align 8
  store i32 535451562, i32* %15
  br label %216

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -864822940, i32* %15
  br label %216

; <label>:94:                                     ; preds = %16
  store i32 -321344100, i32* %15
  br label %216

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1543125277, i32* %15
  br label %216

; <label>:98:                                     ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 794673595, i32* %15
  br label %216

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 1968078970, i32 1275316115
  store i32 %104, i32* %15
  br label %216

; <label>:105:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1979273605, i32* %15
  br label %216

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 1110698208, i32 2053329177
  store i32 %111, i32* %15
  br label %216

; <label>:112:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1028806292, i32* %15
  br label %216

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 376093973, i32 69873944
  store i32 %118, i32* %15
  br label %216

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1002 x i64], [1002 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1002 x i64], [1002 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x i64], [1002 x i64]* %138, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %133, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i64], [1001 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %147, %156
  %158 = add nsw i64 %126, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1002 x i64], [1002 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  store i32 255225460, i32* %15
  br label %216

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -1028806292, i32* %15
  br label %216

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1002 x i64], [1002 x i64]* %174, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1002 x i64], [1002 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %179, %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = srem i64 %187, %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1002 x i64], [1002 x i64]* %193, i64 0, i64 %195
  store i64 %190, i64* %196, align 8
  store i32 886585672, i32* %15
  br label %216

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1979273605, i32* %15
  br label %216

; <label>:200:                                    ; preds = %16
  store i32 1606495117, i32* %15
  br label %216

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 794673595, i32* %15
  br label %216

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1002 x i64], [1002 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %201, %200, %197, %171, %168, %119, %113, %112, %106, %105, %99, %98, %95, %94, %91, %63, %58, %57, %52, %51, %48, %43, %38, %37, %34, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906113284.cpp() #0 section ".text.startup" {
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
