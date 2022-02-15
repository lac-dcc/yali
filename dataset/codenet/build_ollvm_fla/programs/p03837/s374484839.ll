; ModuleID = 'Project_CodeNet_C++1400/p03837/s374484839.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s374484839.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [105 x [105 x i32]] zeroinitializer, align 16
@u = global [11025 x i32] zeroinitializer, align 16
@v = global [11025 x i32] zeroinitializer, align 16
@c = global [11025 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374484839.cpp, i8* null }]

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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %24 = alloca i32
  store i32 -1366028334, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %280
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1366028334, label %28
    i32 1752585891, label %33
    i32 337747925, label %34
    i32 -1669310868, label %39
    i32 1834478272, label %46
    i32 1754885488, label %49
    i32 2004015254, label %50
    i32 -1958609350, label %53
    i32 -1570705555, label %54
    i32 1278803831, label %59
    i32 637011043, label %66
    i32 -1076623780, label %69
    i32 -1339352696, label %70
    i32 722356872, label %75
    i32 -1509017767, label %156
    i32 1080950225, label %159
    i32 179695636, label %160
    i32 -1774051006, label %165
    i32 -1223163552, label %166
    i32 -1421377331, label %171
    i32 -1836967830, label %172
    i32 2102289115, label %177
    i32 683981772, label %207
    i32 1343306488, label %210
    i32 517659569, label %211
    i32 766160516, label %214
    i32 -628256444, label %215
    i32 1883806376, label %218
    i32 1022268379, label %220
    i32 1606897118, label %225
    i32 144916736, label %226
    i32 220300171, label %231
    i32 1712886371, label %259
    i32 -2115083586, label %260
    i32 -511458615, label %261
    i32 -1329929908, label %264
    i32 -1150897841, label %268
    i32 822560471, label %271
    i32 1481444828, label %272
    i32 -556156777, label %275
  ]

; <label>:27:                                     ; preds = %25
  br label %280

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1752585891, i32 -1958609350
  store i32 %32, i32* %24
  br label %280

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 337747925, i32* %24
  br label %280

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1669310868, i32 1754885488
  store i32 %38, i32* %24
  br label %280

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i64 0, i64 %44
  store i32 10000000, i32* %45, align 4
  store i32 1834478272, i32* %24
  br label %280

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 337747925, i32* %24
  br label %280

; <label>:49:                                     ; preds = %25
  store i32 2004015254, i32* %24
  br label %280

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1366028334, i32* %24
  br label %280

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1570705555, i32* %24
  br label %280

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1278803831, i32 -1076623780
  store i32 %58, i32* %24
  br label %280

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 637011043, i32* %24
  br label %280

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1570705555, i32* %24
  br label %280

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1339352696, i32* %24
  br label %280

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 722356872, i32 1080950225
  store i32 %74, i32* %24
  br label %280

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %120, i64 0, i64 %125
  store i32 %114, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %138, i32* dereferenceable(4) %141)
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %154
  store i32 %143, i32* %155, align 4
  store i32 -1509017767, i32* %24
  br label %280

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1339352696, i32* %24
  br label %280

; <label>:159:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 179695636, i32* %24
  br label %280

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1774051006, i32 1883806376
  store i32 %164, i32* %24
  br label %280

; <label>:165:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1223163552, i32* %24
  br label %280

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1421377331, i32 766160516
  store i32 %170, i32* %24
  br label %280

; <label>:171:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1836967830, i32* %24
  br label %280

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 2102289115, i32 1343306488
  store i32 %176, i32* %24
  br label %280

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %190, %197
  store i32 %198, i32* %9, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %9)
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 683981772, i32* %24
  br label %280

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -1836967830, i32* %24
  br label %280

; <label>:210:                                    ; preds = %25
  store i32 517659569, i32* %24
  br label %280

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1223163552, i32* %24
  br label %280

; <label>:214:                                    ; preds = %25
  store i32 -628256444, i32* %24
  br label %280

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 179695636, i32* %24
  br label %280

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @m, align 4
  store i32 %219, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1022268379, i32* %24
  br label %280

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* @m, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1606897118, i32 -556156777
  store i32 %224, i32* %24
  br label %280

; <label>:225:                                    ; preds = %25
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 144916736, i32* %24
  br label %280

; <label>:226:                                    ; preds = %25
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 220300171, i32 -1329929908
  store i32 %230, i32* %24
  br label %280

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* %234, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %246, %256
  %258 = select i1 %257, i32 1712886371, i32 -2115083586
  store i32 %258, i32* %24
  br label %280

; <label>:259:                                    ; preds = %25
  store i8 1, i8* %12, align 1
  store i32 -2115083586, i32* %24
  br label %280

; <label>:260:                                    ; preds = %25
  store i32 -511458615, i32* %24
  br label %280

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  store i32 144916736, i32* %24
  br label %280

; <label>:264:                                    ; preds = %25
  %265 = load i8, i8* %12, align 1
  %266 = trunc i8 %265 to i1
  %267 = select i1 %266, i32 -1150897841, i32 822560471
  store i32 %267, i32* %24
  br label %280

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %10, align 4
  store i32 822560471, i32* %24
  br label %280

; <label>:271:                                    ; preds = %25
  store i32 1481444828, i32* %24
  br label %280

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  store i32 1022268379, i32* %24
  br label %280

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %10, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 10)
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %272, %271, %268, %264, %261, %260, %259, %231, %226, %225, %220, %218, %215, %214, %211, %210, %207, %177, %172, %171, %166, %165, %160, %159, %156, %75, %70, %69, %66, %59, %54, %53, %50, %49, %46, %39, %34, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 502254925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 502254925, label %16
    i32 2016511655, label %21
    i32 1413545896, label %23
    i32 -392117924, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2016511655, i32 1413545896
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -392117924, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -392117924, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374484839.cpp() #0 section ".text.startup" {
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
