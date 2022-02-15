; ModuleID = 'Project_CodeNet_C++1400/p03574/s306658422.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 -1978322612, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %228
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1978322612, label %8
    i32 -2035819474, label %13
    i32 -1964851956, label %14
    i32 -119630620, label %19
    i32 -850688962, label %27
    i32 -334328877, label %30
    i32 -303667142, label %31
    i32 -1348286209, label %34
    i32 -1645835705, label %35
    i32 709035560, label %40
    i32 -357719850, label %41
    i32 1130357878, label %46
    i32 -1061765333, label %57
    i32 -868237708, label %69
    i32 2124883782, label %72
    i32 -1650382203, label %85
    i32 262582164, label %88
    i32 -1941922682, label %100
    i32 1893786317, label %103
    i32 -119862362, label %116
    i32 -784720484, label %119
    i32 1755373952, label %131
    i32 1064166051, label %134
    i32 -1885388727, label %147
    i32 1683050274, label %150
    i32 -1724300848, label %163
    i32 -1090582600, label %166
    i32 687825856, label %178
    i32 -1588869641, label %181
    i32 -267083355, label %189
    i32 1895729177, label %190
    i32 -553331073, label %193
    i32 9439099, label %194
    i32 211266294, label %197
    i32 -1838737394, label %198
    i32 579533239, label %203
    i32 228588135, label %204
    i32 376151437, label %209
    i32 1302483656, label %218
    i32 -878391370, label %221
    i32 -243165049, label %223
    i32 855694337, label %226
  ]

; <label>:7:                                      ; preds = %5
  br label %228

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -2035819474, i32 -1348286209
  store i32 %12, i32* %4
  br label %228

; <label>:13:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -1964851956, i32* %4
  br label %228

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @k, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -119630620, i32 -334328877
  store i32 %18, i32* %4
  br label %228

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  store i32 -850688962, i32* %4
  br label %228

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @j, align 4
  store i32 -1964851956, i32* %4
  br label %228

; <label>:30:                                     ; preds = %5
  store i32 -303667142, i32* %4
  br label %228

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1978322612, i32* %4
  br label %228

; <label>:34:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -1645835705, i32* %4
  br label %228

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 709035560, i32 211266294
  store i32 %39, i32* %4
  br label %228

; <label>:40:                                     ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 -357719850, i32* %4
  br label %228

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @j, align 4
  %43 = load i32, i32* @k, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1130357878, i32 -553331073
  store i32 %45, i32* %4
  br label %228

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  %56 = select i1 %55, i32 -1061765333, i32 -267083355
  store i32 %56, i32* %4
  br label %228

; <label>:57:                                     ; preds = %5
  store i8 48, i8* @sum, align 1
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %60, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  %68 = select i1 %67, i32 -868237708, i32 2124883782
  store i32 %68, i32* %4
  br label %228

; <label>:69:                                     ; preds = %5
  %70 = load i8, i8* @sum, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* @sum, align 1
  store i32 2124883782, i32* %4
  br label %228

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %75
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 35
  %84 = select i1 %83, i32 -1650382203, i32 262582164
  store i32 %84, i32* %4
  br label %228

; <label>:85:                                     ; preds = %5
  %86 = load i8, i8* @sum, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* @sum, align 1
  store i32 262582164, i32* %4
  br label %228

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  %99 = select i1 %98, i32 -1941922682, i32 1893786317
  store i32 %99, i32* %4
  br label %228

; <label>:100:                                    ; preds = %5
  %101 = load i8, i8* @sum, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* @sum, align 1
  store i32 1893786317, i32* %4
  br label %228

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* @i, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  %115 = select i1 %114, i32 -119862362, i32 -784720484
  store i32 %115, i32* %4
  br label %228

; <label>:116:                                    ; preds = %5
  %117 = load i8, i8* @sum, align 1
  %118 = add i8 %117, 1
  store i8 %118, i8* @sum, align 1
  store i32 -784720484, i32* %4
  br label %228

; <label>:119:                                    ; preds = %5
  %120 = load i32, i32* @i, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %122
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 35
  %130 = select i1 %129, i32 1755373952, i32 1064166051
  store i32 %130, i32* %4
  br label %228

; <label>:131:                                    ; preds = %5
  %132 = load i8, i8* @sum, align 1
  %133 = add i8 %132, 1
  store i8 %133, i8* @sum, align 1
  store i32 1064166051, i32* %4
  br label %228

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @i, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  %146 = select i1 %145, i32 -1885388727, i32 1683050274
  store i32 %146, i32* %4
  br label %228

; <label>:147:                                    ; preds = %5
  %148 = load i8, i8* @sum, align 1
  %149 = add i8 %148, 1
  store i8 %149, i8* @sum, align 1
  store i32 1683050274, i32* %4
  br label %228

; <label>:150:                                    ; preds = %5
  %151 = load i32, i32* @i, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %153
  %155 = load i32, i32* @j, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 35
  %162 = select i1 %161, i32 -1724300848, i32 -1090582600
  store i32 %162, i32* %4
  br label %228

; <label>:163:                                    ; preds = %5
  %164 = load i8, i8* @sum, align 1
  %165 = add i8 %164, 1
  store i8 %165, i8* @sum, align 1
  store i32 -1090582600, i32* %4
  br label %228

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* @i, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %169
  %171 = load i32, i32* @j, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  %177 = select i1 %176, i32 687825856, i32 -1588869641
  store i32 %177, i32* %4
  br label %228

; <label>:178:                                    ; preds = %5
  %179 = load i8, i8* @sum, align 1
  %180 = add i8 %179, 1
  store i8 %180, i8* @sum, align 1
  store i32 -1588869641, i32* %4
  br label %228

; <label>:181:                                    ; preds = %5
  %182 = load i8, i8* @sum, align 1
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %184
  %186 = load i32, i32* @j, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %185, i64 0, i64 %187
  store i8 %182, i8* %188, align 1
  store i32 -267083355, i32* %4
  br label %228

; <label>:189:                                    ; preds = %5
  store i32 1895729177, i32* %4
  br label %228

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* @j, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @j, align 4
  store i32 -357719850, i32* %4
  br label %228

; <label>:193:                                    ; preds = %5
  store i32 9439099, i32* %4
  br label %228

; <label>:194:                                    ; preds = %5
  %195 = load i32, i32* @i, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @i, align 4
  store i32 -1645835705, i32* %4
  br label %228

; <label>:197:                                    ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 -1838737394, i32* %4
  br label %228

; <label>:198:                                    ; preds = %5
  %199 = load i32, i32* @i, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 579533239, i32 855694337
  store i32 %202, i32* %4
  br label %228

; <label>:203:                                    ; preds = %5
  store i32 1, i32* @j, align 4
  store i32 228588135, i32* %4
  br label %228

; <label>:204:                                    ; preds = %5
  %205 = load i32, i32* @j, align 4
  %206 = load i32, i32* @k, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 376151437, i32 -878391370
  store i32 %208, i32* %4
  br label %228

; <label>:209:                                    ; preds = %5
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %211
  %213 = load i32, i32* @j, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  store i32 1302483656, i32* %4
  br label %228

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* @j, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @j, align 4
  store i32 228588135, i32* %4
  br label %228

; <label>:221:                                    ; preds = %5
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243165049, i32* %4
  br label %228

; <label>:223:                                    ; preds = %5
  %224 = load i32, i32* @i, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @i, align 4
  store i32 -1838737394, i32* %4
  br label %228

; <label>:226:                                    ; preds = %5
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %223, %221, %218, %209, %204, %203, %198, %197, %194, %193, %190, %189, %181, %178, %166, %163, %150, %147, %134, %131, %119, %116, %103, %100, %88, %85, %72, %69, %57, %46, %41, %40, %35, %34, %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #0 section ".text.startup" {
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
