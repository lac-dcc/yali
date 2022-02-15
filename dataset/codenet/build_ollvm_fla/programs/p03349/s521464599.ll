; ModuleID = 'Project_CodeNet_C++1400/p03349/s521464599.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s521464599.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521464599.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1590818079, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %0, %348
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -1590818079, label %15
    i32 -607022514, label %20
    i32 -783069035, label %21
    i32 178277256, label %26
    i32 -42337822, label %28
    i32 1606432222, label %32
    i32 1094891386, label %36
    i32 236371430, label %62
    i32 -993439005, label %87
    i32 1347186427, label %110
    i32 -1155710152, label %122
    i32 1742756601, label %148
    i32 1519715613, label %173
    i32 -1902354889, label %196
    i32 1611813037, label %208
    i32 -1804845648, label %245
    i32 -1555758704, label %281
    i32 -1376975650, label %314
    i32 -554705306, label %327
    i32 632533892, label %330
    i32 933908791, label %331
    i32 -1555513377, label %334
    i32 -1460208394, label %335
    i32 -1802020844, label %338
  ]

; <label>:14:                                     ; preds = %12
  br label %348

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -607022514, i32 -1802020844
  store i32 %19, i32* %8
  br label %348

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -783069035, i32* %8
  br label %348

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 178277256, i32 -1555513377
  store i32 %25, i32* %8
  br label %348

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  store i32 -42337822, i32* %8
  br label %348

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1606432222, i32 632533892
  store i32 %31, i32* %8
  br label %348

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1094891386, i32 -1155710152
  store i32 %35, i32* %8
  br label %348

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %47, %57
  %59 = load i32, i32* @mod, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 236371430, i32 -993439005
  store i32 %61, i32* %8
  br label %348

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %73, %83
  %85 = load i32, i32* @mod, align 4
  %86 = sub nsw i32 %84, %85
  store i32 1347186427, i32* %8
  store i32 %86, i32* %9
  br label %348

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %98, %108
  store i32 1347186427, i32* %8
  store i32 %109, i32* %9
  br label %348

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %120
  store i32 %111, i32* %121, align 4
  store i32 1611813037, i32* %8
  br label %348

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %125, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %133, %143
  %145 = load i32, i32* @mod, align 4
  %146 = icmp sge i32 %144, %145
  %147 = select i1 %146, i32 1742756601, i32 1519715613
  store i32 %147, i32* %8
  br label %348

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %151, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x i32], [305 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %159, %169
  %171 = load i32, i32* @mod, align 4
  %172 = sub nsw i32 %170, %171
  store i32 -1902354889, i32* %8
  store i32 %172, i32* %10
  br label %348

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %176, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %184, %194
  store i32 -1902354889, i32* %8
  store i32 %195, i32* %10
  br label %348

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %10
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %200, i64 0, i64 %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i32], [305 x i32]* %204, i64 0, i64 %206
  store i32 %197, i32* %207, align 4
  store i32 1611813037, i32* %8
  br label %348

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %212, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %232, %235
  %237 = load i32, i32* @mod, align 4
  %238 = sext i32 %237 to i64
  %239 = srem i64 %236, %238
  %240 = add nsw i64 %220, %239
  %241 = load i32, i32* @mod, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp sge i64 %240, %242
  %244 = select i1 %243, i32 -1804845648, i32 -1555758704
  store i32 %244, i32* %8
  br label %348

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %260, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x i32], [305 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 1, %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %269, %272
  %274 = load i32, i32* @mod, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %277 = add nsw i64 %257, %276
  %278 = load i32, i32* @mod, align 4
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 %277, %279
  store i32 -1376975650, i32* %8
  store i64 %280, i64* %11
  br label %348

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [305 x i32], [305 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 1, %304
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %305, %308
  %310 = load i32, i32* @mod, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  %313 = add nsw i64 %293, %312
  store i32 -1376975650, i32* %8
  store i64 %313, i64* %11
  br label %348

; <label>:314:                                    ; preds = %12
  %315 = load i64, i64* %11
  %316 = trunc i64 %315 to i32
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [305 x i32], [305 x i32]* %323, i64 0, i64 %325
  store i32 %316, i32* %326, align 4
  store i32 -554705306, i32* %8
  br label %348

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %4, align 4
  store i32 -42337822, i32* %8
  br label %348

; <label>:330:                                    ; preds = %12
  store i32 933908791, i32* %8
  br label %348

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  store i32 -783069035, i32* %8
  br label %348

; <label>:334:                                    ; preds = %12
  store i32 -1460208394, i32* %8
  br label %348

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  store i32 -1590818079, i32* %8
  br label %348

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* @n, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %340
  %342 = load i32, i32* @m, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %341, i64 0, i64 %343
  %345 = getelementptr inbounds [305 x i32], [305 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  ret i32 0

; <label>:348:                                    ; preds = %335, %334, %331, %330, %327, %314, %281, %245, %208, %196, %173, %148, %122, %110, %87, %62, %36, %32, %28, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521464599.cpp() #0 section ".text.startup" {
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
