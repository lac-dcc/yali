; ModuleID = 'Project_CodeNet_C++1400/p03111/s008919417.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s008919417.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008919417.cpp, i8* null }]

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
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 447889049, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 447889049, label %23
    i32 -558609073, label %28
    i32 -1952023490, label %33
    i32 -370601056, label %36
    i32 902299913, label %37
    i32 348564977, label %43
    i32 -2078872901, label %44
    i32 -311587960, label %50
    i32 36037480, label %51
    i32 680452049, label %57
    i32 -1473636733, label %63
    i32 -1897198350, label %69
    i32 1889285652, label %75
    i32 -215326755, label %76
    i32 1040291651, label %77
    i32 757625850, label %82
    i32 951530813, label %89
    i32 -1537693470, label %98
    i32 -318997772, label %99
    i32 -1663212192, label %102
    i32 1460371156, label %106
    i32 411215270, label %109
    i32 1017376044, label %116
    i32 1693993045, label %121
    i32 251428313, label %128
    i32 952880510, label %137
    i32 -586927756, label %138
    i32 1697594074, label %141
    i32 -659817057, label %145
    i32 269414650, label %148
    i32 1945131291, label %155
    i32 -418019416, label %160
    i32 -633474392, label %167
    i32 -596729340, label %176
    i32 -23549441, label %177
    i32 -1246336020, label %180
    i32 -528351548, label %184
    i32 1871066016, label %187
    i32 1955777658, label %198
    i32 -697275603, label %200
    i32 1512658864, label %201
    i32 431610921, label %204
    i32 -710291290, label %205
    i32 -250994412, label %208
    i32 1576804802, label %209
    i32 -2092877800, label %212
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -558609073, i32 -370601056
  store i32 %27, i32* %19
  br label %217

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1952023490, i32* %19
  br label %217

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 447889049, i32* %19
  br label %217

; <label>:36:                                     ; preds = %20
  store i32 2000000000, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 902299913, i32* %19
  br label %217

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = shl i32 1, %39
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 348564977, i32 -2092877800
  store i32 %42, i32* %19
  br label %217

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -2078872901, i32* %19
  br label %217

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -311587960, i32 -250994412
  store i32 %49, i32* %19
  br label %217

; <label>:50:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 36037480, i32* %19
  br label %217

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %2, align 4
  %54 = shl i32 1, %53
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 680452049, i32 431610921
  store i32 %56, i32* %19
  br label %217

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = and i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1889285652, i32 -1473636733
  store i32 %62, i32* %19
  br label %217

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = and i32 %64, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1889285652, i32 -1897198350
  store i32 %68, i32* %19
  br label %217

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1889285652, i32 -215326755
  store i32 %74, i32* %19
  br label %217

; <label>:75:                                     ; preds = %20
  store i32 1512658864, i32* %19
  br label %217

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1040291651, i32* %19
  br label %217

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 757625850, i32 -1663212192
  store i32 %81, i32* %19
  br label %217

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = shl i32 1, %84
  %86 = and i32 %83, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 951530813, i32 -1537693470
  store i32 %88, i32* %19
  br label %217

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 10
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 -1537693470, i32* %19
  br label %217

; <label>:98:                                     ; preds = %20
  store i32 -318997772, i32* %19
  br label %217

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1040291651, i32* %19
  br label %217

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %14, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1460371156, i32 411215270
  store i32 %105, i32* %19
  br label %217

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 10
  store i32 %108, i32* %13, align 4
  store i32 411215270, i32* %19
  br label %217

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @abs(i32 %112) #6
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1017376044, i32* %19
  br label %217

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1693993045, i32 1697594074
  store i32 %120, i32* %19
  br label %217

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = shl i32 1, %123
  %125 = and i32 %122, %124
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 251428313, i32 952880510
  store i32 %127, i32* %19
  br label %217

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 952880510, i32* %19
  br label %217

; <label>:137:                                    ; preds = %20
  store i32 -586927756, i32* %19
  br label %217

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1017376044, i32* %19
  br label %217

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -659817057, i32 269414650
  store i32 %144, i32* %19
  br label %217

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %146, 10
  store i32 %147, i32* %13, align 4
  store i32 269414650, i32* %19
  br label %217

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = call i32 @abs(i32 %151) #6
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 1945131291, i32* %19
  br label %217

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -418019416, i32 -1246336020
  store i32 %159, i32* %19
  br label %217

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %7, align 4
  %163 = shl i32 1, %162
  %164 = and i32 %161, %163
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -633474392, i32 -596729340
  store i32 %166, i32* %19
  br label %217

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 10
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %12, align 4
  store i32 1, i32* %14, align 4
  store i32 -596729340, i32* %19
  br label %217

; <label>:176:                                    ; preds = %20
  store i32 -23549441, i32* %19
  br label %217

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1945131291, i32* %19
  br label %217

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %14, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -528351548, i32 1871066016
  store i32 %183, i32* %19
  br label %217

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 10
  store i32 %186, i32* %13, align 4
  store i32 1871066016, i32* %19
  br label %217

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %188, %189
  %191 = call i32 @abs(i32 %190) #6
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 1955777658, i32 -697275603
  store i32 %197, i32* %19
  br label %217

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %13, align 4
  store i32 %199, i32* %11, align 4
  store i32 -697275603, i32* %19
  br label %217

; <label>:200:                                    ; preds = %20
  store i32 1512658864, i32* %19
  br label %217

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 36037480, i32* %19
  br label %217

; <label>:204:                                    ; preds = %20
  store i32 -710291290, i32* %19
  br label %217

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -2078872901, i32* %19
  br label %217

; <label>:208:                                    ; preds = %20
  store i32 1576804802, i32* %19
  br label %217

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 902299913, i32* %19
  br label %217

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %11, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %209, %208, %205, %204, %201, %200, %198, %187, %184, %180, %177, %176, %167, %160, %155, %148, %145, %141, %138, %137, %128, %121, %116, %109, %106, %102, %99, %98, %89, %82, %77, %76, %75, %69, %63, %57, %51, %50, %44, %43, %37, %36, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008919417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
