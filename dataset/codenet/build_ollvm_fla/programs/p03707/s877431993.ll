; ModuleID = 'Project_CodeNet_C++1400/p03707/s877431993.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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
@t = global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2005 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 119106940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %499
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 119106940, label %22
    i32 1172333796, label %27
    i32 1519829488, label %30
    i32 627305379, label %35
    i32 1901651239, label %43
    i32 -492818706, label %50
    i32 241338647, label %51
    i32 1788207663, label %54
    i32 -748885086, label %55
    i32 1196835037, label %58
    i32 -337505679, label %59
    i32 -1782085213, label %64
    i32 -1826647581, label %65
    i32 1309598111, label %70
    i32 -148100749, label %80
    i32 2133255094, label %114
    i32 940846975, label %118
    i32 -212716782, label %129
    i32 -542389846, label %138
    i32 -391868001, label %149
    i32 -1612700999, label %159
    i32 -1474151361, label %163
    i32 1058411698, label %174
    i32 1020234816, label %183
    i32 649885309, label %194
    i32 1310453918, label %204
    i32 548907210, label %242
    i32 -1732472830, label %245
    i32 -39541935, label %246
    i32 -149235334, label %249
    i32 -1110003826, label %250
    i32 -2052042843, label %255
    i32 -640688484, label %256
    i32 1511370820, label %261
    i32 1114909740, label %299
    i32 289152217, label %309
    i32 2084650206, label %319
    i32 1572093890, label %329
    i32 -501403828, label %330
    i32 101382666, label %333
    i32 -265123767, label %334
    i32 -1154667573, label %337
    i32 365512854, label %338
    i32 -2023582280, label %343
    i32 -504492358, label %479
    i32 103148989, label %482
    i32 -918853195, label %483
    i32 281910467, label %488
    i32 295050343, label %495
    i32 39120750, label %498
  ]

; <label>:21:                                     ; preds = %19
  br label %499

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1172333796, i32 1196835037
  store i32 %26, i32* %18
  br label %499

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  store i32 0, i32* %6, align 4
  store i32 1519829488, i32* %18
  br label %499

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 627305379, i32 1788207663
  store i32 %34, i32* %18
  br label %499

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i8], [2005 x i8]* %14, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  %42 = select i1 %41, i32 1901651239, i32 -492818706
  store i32 %42, i32* %18
  br label %499

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i8], [2005 x i8]* %46, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  store i32 -492818706, i32* %18
  br label %499

; <label>:50:                                     ; preds = %19
  store i32 241338647, i32* %18
  br label %499

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1519829488, i32* %18
  br label %499

; <label>:54:                                     ; preds = %19
  store i32 -748885086, i32* %18
  br label %499

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 119106940, i32* %18
  br label %499

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -337505679, i32* %18
  br label %499

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1782085213, i32 -149235334
  store i32 %63, i32* %18
  br label %499

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1826647581, i32* %18
  br label %499

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1309598111, i32 -1732472830
  store i32 %69, i32* %18
  br label %499

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i8], [2005 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 2133255094, i32 -148100749
  store i32 %79, i32* %18
  br label %499

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %97, %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %112
  store i32 %105, i32* %113, align 4
  store i32 548907210, i32* %18
  br label %499

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 940846975, i32 -542389846
  store i32 %117, i32* %18
  br label %499

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i8], [2005 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 -212716782, i32 -542389846
  store i32 %128, i32* %18
  br label %499

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i8], [2005 x i8]* %134, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  store i32 -542389846, i32* %18
  br label %499

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i8], [2005 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 -391868001, i32 -1612700999
  store i32 %148, i32* %18
  br label %499

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i8], [2005 x i8]* %155, i64 0, i64 %157
  store i8 1, i8* %158, align 1
  store i32 -1612700999, i32* %18
  br label %499

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1474151361, i32 1020234816
  store i32 %162, i32* %18
  br label %499

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i8], [2005 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 1058411698, i32 1020234816
  store i32 %173, i32* %18
  br label %499

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i8], [2005 x i8]* %179, i64 0, i64 %181
  store i8 1, i8* %182, align 1
  store i32 1020234816, i32* %18
  br label %499

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0), i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i8], [2005 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 649885309, i32 1310453918
  store i32 %193, i32* %18
  br label %499

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i8], [2005 x i8]* %199, i64 0, i64 %202
  store i8 1, i8* %203, align 1
  store i32 1310453918, i32* %18
  br label %499

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 2, %205
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %207, %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %216, %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %225, %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* %237, i64 0, i64 %240
  store i32 %233, i32* %241, align 4
  store i32 548907210, i32* %18
  br label %499

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -1826647581, i32* %18
  br label %499

; <label>:245:                                    ; preds = %19
  store i32 -39541935, i32* %18
  br label %499

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -337505679, i32* %18
  br label %499

; <label>:249:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1110003826, i32* %18
  br label %499

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -2052042843, i32 -1154667573
  store i32 %254, i32* %18
  br label %499

; <label>:255:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -640688484, i32* %18
  br label %499

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1511370820, i32 101382666
  store i32 %260, i32* %18
  br label %499

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1), i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i8], [2005 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = select i1 %297, i32 1114909740, i32 289152217
  store i32 %298, i32* %18
  br label %499

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  store i32 289152217, i32* %18
  br label %499

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* getelementptr inbounds ([5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2), i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i8], [2005 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = trunc i8 %316 to i1
  %318 = select i1 %317, i32 2084650206, i32 1572093890
  store i32 %318, i32* %18
  br label %499

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  store i32 1572093890, i32* %18
  br label %499

; <label>:329:                                    ; preds = %19
  store i32 -501403828, i32* %18
  br label %499

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 -640688484, i32* %18
  br label %499

; <label>:333:                                    ; preds = %19
  store i32 -265123767, i32* %18
  br label %499

; <label>:334:                                    ; preds = %19
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  store i32 -1110003826, i32* %18
  br label %499

; <label>:337:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 365512854, i32* %18
  br label %499

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp slt i32 %339, %340
  %342 = select i1 %341, i32 -2023582280, i32 103148989
  store i32 %342, i32* %18
  br label %499

; <label>:343:                                    ; preds = %19
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %9)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) %10)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %11)
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %8, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %357
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x i32], [2005 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub nsw i32 %354, %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %363, %371
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0), i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x i32], [2005 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %372, %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %396
  %398 = load i32, i32* %9, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %393, %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, %403
  store i32 %408, i32* %406, align 4
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %410
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x i32], [2005 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1), i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub nsw i32 %415, %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %428, %424
  store i32 %429, i32* %427, align 4
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x i32], [2005 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %440
  %442 = load i32, i32* %9, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x i32], [2005 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %437, %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, %447
  store i32 %452, i32* %450, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %454
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2), i64 0, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x i32], [2005 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub nsw i32 %459, %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, %468
  store i32 %473, i32* %471, align 4
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sdiv i32 %477, 2
  store i32 %478, i32* %476, align 4
  store i32 -504492358, i32* %18
  br label %499

; <label>:479:                                    ; preds = %19
  %480 = load i32, i32* %5, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %5, align 4
  store i32 365512854, i32* %18
  br label %499

; <label>:482:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -918853195, i32* %18
  br label %499

; <label>:483:                                    ; preds = %19
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %4, align 4
  %486 = icmp slt i32 %484, %485
  %487 = select i1 %486, i32 281910467, i32 39120750
  store i32 %487, i32* %18
  br label %499

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 295050343, i32* %18
  br label %499

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  store i32 -918853195, i32* %18
  br label %499

; <label>:498:                                    ; preds = %19
  ret i32 0

; <label>:499:                                    ; preds = %495, %488, %483, %482, %479, %343, %338, %337, %334, %333, %330, %329, %319, %309, %299, %261, %256, %255, %250, %249, %246, %245, %242, %204, %194, %183, %174, %163, %159, %149, %138, %129, %118, %114, %80, %70, %65, %64, %59, %58, %55, %54, %51, %50, %43, %35, %30, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #0 section ".text.startup" {
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
