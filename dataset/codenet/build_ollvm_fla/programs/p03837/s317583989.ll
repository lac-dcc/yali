; ModuleID = 'Project_CodeNet_C++1400/p03837/s317583989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317583989.cpp"
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
@adj = global [105 x [105 x i64]] zeroinitializer, align 16
@wt = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317583989.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %21 = alloca i32
  store i32 197057508, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 197057508, label %25
    i32 -1301573293, label %30
    i32 -240747240, label %31
    i32 -1011360297, label %36
    i32 1277617138, label %41
    i32 -156683111, label %44
    i32 -495007495, label %49
    i32 1516987141, label %52
    i32 -598919792, label %53
    i32 1802858667, label %58
    i32 1168413172, label %82
    i32 1593282001, label %85
    i32 1241327786, label %86
    i32 -1959221579, label %91
    i32 -1786822101, label %92
    i32 939928316, label %97
    i32 1988736024, label %98
    i32 -898930110, label %103
    i32 662346770, label %125
    i32 -1860895724, label %128
    i32 -2082888686, label %129
    i32 1910895300, label %132
    i32 137263429, label %133
    i32 -386835521, label %136
    i32 17396231, label %137
    i32 -1960824341, label %142
    i32 -5598626, label %145
    i32 -1611488312, label %150
    i32 -1235506580, label %158
    i32 -364658138, label %159
    i32 -840608459, label %160
    i32 -1704883521, label %165
    i32 929945814, label %166
    i32 1894906421, label %171
    i32 -1188956572, label %196
    i32 -1735021628, label %197
    i32 -1376757281, label %198
    i32 56106164, label %201
    i32 1187355062, label %202
    i32 -1364794955, label %205
    i32 1804614427, label %209
    i32 -2067338793, label %212
    i32 1522950207, label %213
    i32 776745929, label %216
    i32 -573336625, label %217
    i32 -2086213331, label %220
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1301573293, i32 1516987141
  store i32 %29, i32* %21
  br label %226

; <label>:30:                                     ; preds = %22
  store i64 1, i64* %4, align 8
  store i32 -240747240, i32* %21
  br label %226

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %1, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1011360297, i32 -156683111
  store i32 %35, i32* %21
  br label %226

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* %38, i64 0, i64 %39
  store i64 1001001001, i64* %40, align 8
  store i32 1277617138, i32* %21
  br label %226

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -240747240, i32* %21
  br label %226

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [105 x i64], [105 x i64]* %46, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  store i32 -495007495, i32* %21
  br label %226

; <label>:49:                                     ; preds = %22
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 197057508, i32* %21
  br label %226

; <label>:52:                                     ; preds = %22
  store i64 1, i64* %5, align 8
  store i32 -598919792, i32* %21
  br label %226

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1802858667, i32 1593282001
  store i32 %57, i32* %21
  br label %226

; <label>:58:                                     ; preds = %22
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %7)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %8)
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %63
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [105 x i64], [105 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %73
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [105 x i64], [105 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [105 x i64], [105 x i64]* %79, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  store i32 1168413172, i32* %21
  br label %226

; <label>:82:                                     ; preds = %22
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 -598919792, i32* %21
  br label %226

; <label>:85:                                     ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 1241327786, i32* %21
  br label %226

; <label>:86:                                     ; preds = %22
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %1, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -1959221579, i32 -386835521
  store i32 %90, i32* %21
  br label %226

; <label>:91:                                     ; preds = %22
  store i64 1, i64* %10, align 8
  store i32 -1786822101, i32* %21
  br label %226

; <label>:92:                                     ; preds = %22
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %1, align 8
  %95 = icmp sle i64 %93, %94
  %96 = select i1 %95, i32 939928316, i32 1910895300
  store i32 %96, i32* %21
  br label %226

; <label>:97:                                     ; preds = %22
  store i64 1, i64* %11, align 8
  store i32 1988736024, i32* %21
  br label %226

; <label>:98:                                     ; preds = %22
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %1, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -898930110, i32 -1860895724
  store i32 %102, i32* %21
  br label %226

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %104
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [105 x i64], [105 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %108
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [105 x i64], [105 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %113
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [105 x i64], [105 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %112, %117
  store i64 %118, i64* %12, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %12)
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %121
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds [105 x i64], [105 x i64]* %122, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  store i32 662346770, i32* %21
  br label %226

; <label>:125:                                    ; preds = %22
  %126 = load i64, i64* %11, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %11, align 8
  store i32 1988736024, i32* %21
  br label %226

; <label>:128:                                    ; preds = %22
  store i32 -2082888686, i32* %21
  br label %226

; <label>:129:                                    ; preds = %22
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %10, align 8
  store i32 -1786822101, i32* %21
  br label %226

; <label>:132:                                    ; preds = %22
  store i32 137263429, i32* %21
  br label %226

; <label>:133:                                    ; preds = %22
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %9, align 8
  store i32 1241327786, i32* %21
  br label %226

; <label>:136:                                    ; preds = %22
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 17396231, i32* %21
  br label %226

; <label>:137:                                    ; preds = %22
  %138 = load i64, i64* %14, align 8
  %139 = load i64, i64* %1, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 -1960824341, i32 -2086213331
  store i32 %141, i32* %21
  br label %226

; <label>:142:                                    ; preds = %22
  %143 = load i64, i64* %14, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %15, align 8
  store i32 -5598626, i32* %21
  br label %226

; <label>:145:                                    ; preds = %22
  %146 = load i64, i64* %15, align 8
  %147 = load i64, i64* %1, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 -1611488312, i32 776745929
  store i32 %149, i32* %21
  br label %226

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %151
  %153 = load i64, i64* %15, align 8
  %154 = getelementptr inbounds [105 x i64], [105 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -1235506580, i32 -364658138
  store i32 %157, i32* %21
  br label %226

; <label>:158:                                    ; preds = %22
  store i32 1522950207, i32* %21
  br label %226

; <label>:159:                                    ; preds = %22
  store i8 0, i8* %16, align 1
  store i64 1, i64* %17, align 8
  store i32 -840608459, i32* %21
  br label %226

; <label>:160:                                    ; preds = %22
  %161 = load i64, i64* %17, align 8
  %162 = load i64, i64* %1, align 8
  %163 = icmp sle i64 %161, %162
  %164 = select i1 %163, i32 -1704883521, i32 -1364794955
  store i32 %164, i32* %21
  br label %226

; <label>:165:                                    ; preds = %22
  store i64 1, i64* %18, align 8
  store i32 929945814, i32* %21
  br label %226

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %18, align 8
  %168 = load i64, i64* %1, align 8
  %169 = icmp sle i64 %167, %168
  %170 = select i1 %169, i32 1894906421, i32 56106164
  store i32 %170, i32* %21
  br label %226

; <label>:171:                                    ; preds = %22
  %172 = load i64, i64* %17, align 8
  %173 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %172
  %174 = load i64, i64* %18, align 8
  %175 = getelementptr inbounds [105 x i64], [105 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %17, align 8
  %178 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %177
  %179 = load i64, i64* %14, align 8
  %180 = getelementptr inbounds [105 x i64], [105 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %15, align 8
  %183 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %182
  %184 = load i64, i64* %18, align 8
  %185 = getelementptr inbounds [105 x i64], [105 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %181, %186
  %188 = load i64, i64* %14, align 8
  %189 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @wt, i64 0, i64 %188
  %190 = load i64, i64* %15, align 8
  %191 = getelementptr inbounds [105 x i64], [105 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %187, %192
  %194 = icmp eq i64 %176, %193
  %195 = select i1 %194, i32 -1188956572, i32 -1735021628
  store i32 %195, i32* %21
  br label %226

; <label>:196:                                    ; preds = %22
  store i8 1, i8* %16, align 1
  store i32 -1735021628, i32* %21
  br label %226

; <label>:197:                                    ; preds = %22
  store i32 -1376757281, i32* %21
  br label %226

; <label>:198:                                    ; preds = %22
  %199 = load i64, i64* %18, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %18, align 8
  store i32 929945814, i32* %21
  br label %226

; <label>:201:                                    ; preds = %22
  store i32 1187355062, i32* %21
  br label %226

; <label>:202:                                    ; preds = %22
  %203 = load i64, i64* %17, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %17, align 8
  store i32 -840608459, i32* %21
  br label %226

; <label>:205:                                    ; preds = %22
  %206 = load i8, i8* %16, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 1804614427, i32 -2067338793
  store i32 %208, i32* %21
  br label %226

; <label>:209:                                    ; preds = %22
  %210 = load i64, i64* %13, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %13, align 8
  store i32 -2067338793, i32* %21
  br label %226

; <label>:212:                                    ; preds = %22
  store i32 1522950207, i32* %21
  br label %226

; <label>:213:                                    ; preds = %22
  %214 = load i64, i64* %15, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %15, align 8
  store i32 -5598626, i32* %21
  br label %226

; <label>:216:                                    ; preds = %22
  store i32 -573336625, i32* %21
  br label %226

; <label>:217:                                    ; preds = %22
  %218 = load i64, i64* %14, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %14, align 8
  store i32 17396231, i32* %21
  br label %226

; <label>:220:                                    ; preds = %22
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %13, align 8
  %223 = sub nsw i64 %221, %222
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:226:                                    ; preds = %217, %216, %213, %212, %209, %205, %202, %201, %198, %197, %196, %171, %166, %165, %160, %159, %158, %150, %145, %142, %137, %136, %133, %132, %129, %128, %125, %103, %98, %97, %92, %91, %86, %85, %82, %58, %53, %52, %49, %44, %41, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1780917223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1780917223, label %16
    i32 542656150, label %21
    i32 1377626884, label %23
    i32 -729836682, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 542656150, i32 1377626884
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -729836682, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -729836682, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -1278562001, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %23
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1278562001, label %15
    i32 -1410511662, label %20
    i32 392417246, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %23

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = icmp ne i64 %16, 0
  %19 = select i1 %18, i32 -1410511662, i32 392417246
  store i32 %19, i32* %11
  br label %23

; <label>:20:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 -1278562001, i32* %11
  br label %23

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317583989.cpp() #0 section ".text.startup" {
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
