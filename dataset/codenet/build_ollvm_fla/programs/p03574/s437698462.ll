; ModuleID = 'Project_CodeNet_C++1400/p03574/s437698462.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s437698462.cpp"
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
@a = global [55 x [55 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437698462.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1819533203, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1819533203, label %15
    i32 950192553, label %20
    i32 161102154, label %21
    i32 -1529564863, label %26
    i32 135608852, label %34
    i32 -704899319, label %37
    i32 -502773463, label %38
    i32 1211322938, label %41
    i32 953507580, label %42
    i32 1471861467, label %47
    i32 1403779275, label %48
    i32 846463144, label %53
    i32 531436790, label %64
    i32 540208512, label %66
    i32 1309371737, label %79
    i32 1950122611, label %82
    i32 1160084593, label %94
    i32 325878939, label %97
    i32 -839482439, label %109
    i32 -808696556, label %112
    i32 92995682, label %124
    i32 -362245898, label %127
    i32 -175352138, label %140
    i32 -1145143748, label %143
    i32 1448431042, label %155
    i32 -2145611696, label %158
    i32 -1257977277, label %171
    i32 1115641877, label %174
    i32 -1540736909, label %187
    i32 69140483, label %190
    i32 872504112, label %193
    i32 641508969, label %194
    i32 -1904662003, label %197
    i32 476688378, label %199
    i32 -329342759, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 950192553, i32 1211322938
  store i32 %19, i32* %11
  br label %204

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 161102154, i32* %11
  br label %204

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1529564863, i32 -704899319
  store i32 %25, i32* %11
  br label %204

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [55 x i8], [55 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 135608852, i32* %11
  br label %204

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 161102154, i32* %11
  br label %204

; <label>:37:                                     ; preds = %12
  store i32 -502773463, i32* %11
  br label %204

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1819533203, i32* %11
  br label %204

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 953507580, i32* %11
  br label %204

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1471861467, i32 -329342759
  store i32 %46, i32* %11
  br label %204

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1403779275, i32* %11
  br label %204

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 846463144, i32 -1904662003
  store i32 %52, i32* %11
  br label %204

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x i8], [55 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  %63 = select i1 %62, i32 531436790, i32 540208512
  store i32 %63, i32* %11
  br label %204

; <label>:64:                                     ; preds = %12
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 872504112, i32* %11
  br label %204

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x i8], [55 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 1309371737, i32 1950122611
  store i32 %78, i32* %11
  br label %204

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1950122611, i32* %11
  br label %204

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x i8], [55 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  %93 = select i1 %92, i32 1160084593, i32 325878939
  store i32 %93, i32* %11
  br label %204

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 325878939, i32* %11
  br label %204

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x i8], [55 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  %108 = select i1 %107, i32 -839482439, i32 -808696556
  store i32 %108, i32* %11
  br label %204

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -808696556, i32* %11
  br label %204

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x i8], [55 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  %123 = select i1 %122, i32 92995682, i32 -362245898
  store i32 %123, i32* %11
  br label %204

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -362245898, i32* %11
  br label %204

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x i8], [55 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  %139 = select i1 %138, i32 -175352138, i32 -1145143748
  store i32 %139, i32* %11
  br label %204

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1145143748, i32* %11
  br label %204

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x i8], [55 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 35
  %154 = select i1 %153, i32 1448431042, i32 -2145611696
  store i32 %154, i32* %11
  br label %204

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -2145611696, i32* %11
  br label %204

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x i8], [55 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  %170 = select i1 %169, i32 -1257977277, i32 1115641877
  store i32 %170, i32* %11
  br label %204

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 1115641877, i32* %11
  br label %204

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x i8], [55 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 35
  %186 = select i1 %185, i32 -1540736909, i32 69140483
  store i32 %186, i32* %11
  br label %204

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 69140483, i32* %11
  br label %204

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %8, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  store i32 872504112, i32* %11
  br label %204

; <label>:193:                                    ; preds = %12
  store i32 641508969, i32* %11
  br label %204

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 1403779275, i32* %11
  br label %204

; <label>:197:                                    ; preds = %12
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 476688378, i32* %11
  br label %204

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 953507580, i32* %11
  br label %204

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %199, %197, %194, %193, %190, %187, %174, %171, %158, %155, %143, %140, %127, %124, %112, %109, %97, %94, %82, %79, %66, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437698462.cpp() #0 section ".text.startup" {
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
